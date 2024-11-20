.class Lco/intentservice/chatui/ChatView$3;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 264
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$3;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 268
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$3;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$400(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/fab/FloatingActionsMenu;

    move-result-object p1

    invoke-virtual {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$3;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$400(Lco/intentservice/chatui/ChatView;)Lco/intentservice/chatui/fab/FloatingActionsMenu;

    move-result-object p1

    invoke-virtual {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->collapse()V

    return-void

    .line 273
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$3;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$200(Lco/intentservice/chatui/ChatView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    iget-object v2, p0, Lco/intentservice/chatui/ChatView$3;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {v2, p1, v0, v1}, Lco/intentservice/chatui/ChatView;->access$300(Lco/intentservice/chatui/ChatView;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
