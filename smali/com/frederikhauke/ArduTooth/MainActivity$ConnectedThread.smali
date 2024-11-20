.class Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frederikhauke/ArduTooth/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field private final mBtSocket:Landroid/bluetooth/BluetoothSocket;

.field private final mInStream:Ljava/io/InputStream;

.field private final mOutStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/MainActivity;


# direct methods
.method public constructor <init>(Lcom/frederikhauke/ArduTooth/MainActivity;Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 505
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 506
    iput-object p2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v0, 0x0

    .line 512
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    iget-object p1, p1, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "getInputStream"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 516
    :try_start_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 519
    :goto_0
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    move-object p2, v0

    :goto_1
    move-object v0, p1

    .line 522
    :goto_2
    iput-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->mInStream:Ljava/io/InputStream;

    .line 523
    iput-object p2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->mOutStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 530
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Connected Thread started - looking for incomming massages"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x400

    new-array v1, v0, [C

    .line 537
    :goto_0
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$500(Lcom/frederikhauke/ArduTooth/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 541
    :try_start_0
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$700(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->mInStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 544
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$700(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v2

    aget-char v2, v1, v2

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x2b

    if-ne v2, v3, :cond_0

    .line 545
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v2, v2, Lcom/frederikhauke/ArduTooth/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v3}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$700(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v3

    invoke-virtual {v2, v6, v3, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 546
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v1, v4}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$702(Lcom/frederikhauke/ArduTooth/MainActivity;I)I

    new-array v1, v0, [C

    goto :goto_0

    .line 549
    :cond_0
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$700(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-le v2, v3, :cond_1

    .line 550
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v2, v2, Lcom/frederikhauke/ArduTooth/MainActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v3}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$700(Lcom/frederikhauke/ArduTooth/MainActivity;)I

    move-result v3

    invoke-virtual {v2, v6, v3, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 551
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v1, v4}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$702(Lcom/frederikhauke/ArduTooth/MainActivity;I)I

    new-array v1, v0, [C

    .line 553
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v2, v2, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v3, "Message too long"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 556
    :cond_1
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-static {v2}, Lcom/frederikhauke/ArduTooth/MainActivity;->access$708(Lcom/frederikhauke/ArduTooth/MainActivity;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 561
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Exception run() Message"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public write([B)V
    .locals 3

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->mOutStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 572
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message out: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 574
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
