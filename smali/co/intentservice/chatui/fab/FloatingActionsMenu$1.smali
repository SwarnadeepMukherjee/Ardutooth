.class Lco/intentservice/chatui/fab/FloatingActionsMenu$1;
.super Lco/intentservice/chatui/fab/SendFloatingActionButton;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/intentservice/chatui/fab/FloatingActionsMenu;->createSendButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;


# direct methods
.method constructor <init>(Lco/intentservice/chatui/fab/FloatingActionsMenu;Landroid/content/Context;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-direct {p0, p2}, Lco/intentservice/chatui/fab/SendFloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method updateBackground()V
    .locals 3

    .line 183
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-static {v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$000(Lco/intentservice/chatui/fab/FloatingActionsMenu;)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->mPlusColor:I

    .line 184
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->mColorNormal:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->darkenColor(DI)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->mColorNormal:I

    .line 185
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->mColorNormal:I

    const-wide v1, 0x3fe999999999999aL    # 0.8

    invoke-static {v1, v2, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->darkenColor(DI)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->mColorPressed:I

    .line 186
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-static {v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$100(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Z

    move-result v0

    iput-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;->mStrokeVisible:Z

    .line 187
    invoke-super {p0}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->updateBackground()V

    return-void
.end method
