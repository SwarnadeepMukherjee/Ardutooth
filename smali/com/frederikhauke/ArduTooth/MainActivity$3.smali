.class Lcom/frederikhauke/ArduTooth/MainActivity$3;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/MainActivity;->startConnThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/MainActivity;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/MainActivity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$3;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$3;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/MainActivity$3;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v2, v1, Lcom/frederikhauke/ArduTooth/MainActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {v0, v1, v2}, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;-><init>(Lcom/frederikhauke/ArduTooth/MainActivity;Landroid/bluetooth/BluetoothSocket;)V

    .line 388
    invoke-virtual {v0}, Lcom/frederikhauke/ArduTooth/MainActivity$ConnectedThread;->start()V

    .line 389
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/MainActivity$3;->this$0:Lcom/frederikhauke/ArduTooth/MainActivity;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Thread startet again"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
