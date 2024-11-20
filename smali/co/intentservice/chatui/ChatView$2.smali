.class Lco/intentservice/chatui/ChatView$2;
.super Ljava/lang/Object;
.source "ChatView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/intentservice/chatui/ChatView;->setupEditorAction()V
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

    .line 245
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$2;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 250
    iget-object p3, p0, Lco/intentservice/chatui/ChatView$2;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p3}, Lco/intentservice/chatui/ChatView;->access$200(Lco/intentservice/chatui/ChatView;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 252
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$2;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {v0, p3, p1, p2}, Lco/intentservice/chatui/ChatView;->access$300(Lco/intentservice/chatui/ChatView;Ljava/lang/String;J)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
