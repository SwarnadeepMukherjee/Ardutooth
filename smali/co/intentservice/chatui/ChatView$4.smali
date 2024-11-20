.class Lco/intentservice/chatui/ChatView$4;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/intentservice/chatui/ChatView;->setButtonClickListeners()V
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

    .line 282
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$4;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 286
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$4;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$400(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/fab/FloatingActionsMenu;

    move-result-object p1

    invoke-virtual {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->expand()V

    const/4 p1, 0x1

    return p1
.end method
