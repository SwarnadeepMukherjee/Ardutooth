.class Lcom/frederikhauke/ArduTooth/SendActivity$2;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Lco/intentservice/chatui/ChatView$OnSentMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frederikhauke/ArduTooth/SendActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 111
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$2;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendMessage(Lco/intentservice/chatui/models/ChatMessage;)Z
    .locals 3

    .line 115
    new-instance v0, Lcom/frederikhauke/ArduTooth/SendActivity$ConnectedThread;

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$2;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    iget-object v2, v1, Lcom/frederikhauke/ArduTooth/SendActivity;->mBtSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-direct {v0, v1, v2}, Lcom/frederikhauke/ArduTooth/SendActivity$ConnectedThread;-><init>(Lcom/frederikhauke/ArduTooth/SendActivity;Landroid/bluetooth/BluetoothSocket;)V

    .line 116
    invoke-virtual {p1}, Lco/intentservice/chatui/models/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/frederikhauke/ArduTooth/SendActivity$ConnectedThread;->write([B)V

    .line 117
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$2;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    iget-object p1, p1, Lcom/frederikhauke/ArduTooth/SendActivity;->TAG:Ljava/lang/String;

    const-string v0, "Msg sent"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method
