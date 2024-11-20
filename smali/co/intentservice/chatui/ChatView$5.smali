.class Lco/intentservice/chatui/ChatView$5;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/intentservice/chatui/ChatView;->setUserTypingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/intentservice/chatui/ChatView;


# direct methods
.method constructor <init>(Lco/intentservice/chatui/ChatView;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$5;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 301
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 303
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$5;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$000(Lco/intentservice/chatui/ChatView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 304
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$5;->this$0:Lco/intentservice/chatui/ChatView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lco/intentservice/chatui/ChatView;->access$002(Lco/intentservice/chatui/ChatView;Z)Z

    .line 305
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$5;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$100(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/ChatView$TypingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lco/intentservice/chatui/ChatView$5;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$100(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/ChatView$TypingListener;

    move-result-object p1

    invoke-interface {p1}, Lco/intentservice/chatui/ChatView$TypingListener;->userStartedTyping()V

    .line 308
    :cond_0
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$5;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$500(Lco/intentservice/chatui/ChatView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/intentservice/chatui/ChatView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$5;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$500(Lco/intentservice/chatui/ChatView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x5dc

    invoke-virtual {p1, p2, p3, p4}, Lco/intentservice/chatui/ChatView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
