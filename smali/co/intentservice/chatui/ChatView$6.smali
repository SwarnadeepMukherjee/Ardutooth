.class Lco/intentservice/chatui/ChatView$6;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/intentservice/chatui/ChatView;->setUserStoppedTypingListener()V
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

    .line 321
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$6;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 324
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$6;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$600(Lco/intentservice/chatui/ChatView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lco/intentservice/chatui/ChatView$6;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$100(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/ChatView$TypingListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$6;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$100(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/ChatView$TypingListener;

    move-result-object p1

    invoke-interface {p1}, Lco/intentservice/chatui/ChatView$TypingListener;->userStoppedTyping()V

    .line 327
    :cond_0
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$6;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1, p2}, Lco/intentservice/chatui/ChatView;->access$602(Lco/intentservice/chatui/ChatView;Z)Z

    return-void
.end method
