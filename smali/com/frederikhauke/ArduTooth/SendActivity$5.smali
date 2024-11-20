.class Lcom/frederikhauke/ArduTooth/SendActivity$5;
.super Landroid/os/Handler;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frederikhauke/ArduTooth/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/frederikhauke/ArduTooth/SendActivity;


# direct methods
.method constructor <init>(Lcom/frederikhauke/ArduTooth/SendActivity;Landroid/os/Looper;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 319
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [C

    check-cast v0, [C

    .line 323
    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-static {v1}, Lcom/frederikhauke/ArduTooth/SendActivity;->access$100(Lcom/frederikhauke/ArduTooth/SendActivity;)I

    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    iget-object v3, v3, Lcom/frederikhauke/ArduTooth/SendActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v2, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-static {v2}, Lcom/frederikhauke/ArduTooth/SendActivity;->access$200(Lcom/frederikhauke/ArduTooth/SendActivity;)I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    const-string v2, "The Input is very fast. Please change to Receiver-View."

    invoke-static {v1, v2}, Lcom/frederikhauke/ArduTooth/SendActivity;->access$300(Lcom/frederikhauke/ArduTooth/SendActivity;Ljava/lang/String;)V

    .line 326
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 328
    new-instance p1, Lco/intentservice/chatui/models/ChatMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lco/intentservice/chatui/models/ChatMessage$Type;->RECEIVED:Lco/intentservice/chatui/models/ChatMessage$Type;

    invoke-direct {p1, v1, v2, v3, v0}, Lco/intentservice/chatui/models/ChatMessage;-><init>(Ljava/lang/String;JLco/intentservice/chatui/models/ChatMessage$Type;)V

    .line 329
    iget-object v0, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    iget-object v0, v0, Lcom/frederikhauke/ArduTooth/SendActivity;->chatView:Lco/intentservice/chatui/ChatView;

    invoke-virtual {v0, p1}, Lco/intentservice/chatui/ChatView;->addMessage(Lco/intentservice/chatui/models/ChatMessage;)V

    .line 330
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-static {p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->access$208(Lcom/frederikhauke/ArduTooth/SendActivity;)I

    .line 331
    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-static {p1}, Lcom/frederikhauke/ArduTooth/SendActivity;->access$200(Lcom/frederikhauke/ArduTooth/SendActivity;)I

    move-result p1

    const/16 v0, 0x15

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/frederikhauke/ArduTooth/SendActivity$5;->this$0:Lcom/frederikhauke/ArduTooth/SendActivity;

    invoke-static {p1, v0}, Lcom/frederikhauke/ArduTooth/SendActivity;->access$202(Lcom/frederikhauke/ArduTooth/SendActivity;I)I

    :cond_2
    :goto_0
    return-void
.end method
