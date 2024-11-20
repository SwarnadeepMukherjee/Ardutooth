.class Lco/intentservice/chatui/ChatView$1;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/intentservice/chatui/ChatView;
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

    .line 48
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$1;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$1;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {v0}, Lco/intentservice/chatui/ChatView;->access$000(Lco/intentservice/chatui/ChatView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$1;->this$0:Lco/intentservice/chatui/ChatView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lco/intentservice/chatui/ChatView;->access$002(Lco/intentservice/chatui/ChatView;Z)Z

    .line 53
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$1;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {v0}, Lco/intentservice/chatui/ChatView;->access$100(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/ChatView$TypingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/intentservice/chatui/ChatView$1;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {v0}, Lco/intentservice/chatui/ChatView;->access$100(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/ChatView$TypingListener;

    move-result-object v0

    invoke-interface {v0}, Lco/intentservice/chatui/ChatView$TypingListener;->userStoppedTyping()V

    :cond_0
    return-void
.end method
