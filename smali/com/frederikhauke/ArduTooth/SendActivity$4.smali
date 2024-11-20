.class Lcom/frederikhauke/ArduTooth/SendActivity$4;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/SendActivity;->startConnThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/SendActivity;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/SendActivity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$4;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity$4;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/frederikhauke/ArduTooth/SendActivity$ConnectedThread;

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$4;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    iget-object v2, v1, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {v0, v1, v2}, Lcom/frederikhauke/ArduTooth/SendActivity$ConnectedThread;-><init>(Lcom/frederikhauke/ArduTooth/SendActivity;Landroid/bluetooth/BluetoothSocket;)V

    .line 183
    invoke-virtual {v0}, Lcom/frederikhauke/ArduTooth/SendActivity$ConnectedThread;->start()V

    return-void
.end method
