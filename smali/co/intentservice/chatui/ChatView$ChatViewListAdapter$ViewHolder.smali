.class Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ChatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/intentservice/chatui/ChatView$ChatViewListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field bubble:Landroidx/cardview/widget/CardView;

.field messageTextView:Landroid/widget/TextView;

.field row:Landroid/view/View;

.field final synthetic this$1:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

.field timestampTextView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Landroid/view/View;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->this$1:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p2, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->row:Landroid/view/View;

    .line 476
    sget p1, Lco/intentservice/chatui/R$id;->bubble:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->bubble:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method synthetic constructor <init>(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Landroid/view/View;Lco/intentservice/chatui/ChatView$1;)V
    .locals 0

    .line 468
    invoke-direct {p0, p1, p2}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;-><init>(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 468
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 468
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->getTimestampTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 468
    invoke-direct {p0}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->getChatBubble()Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;I)V
    .locals 0

    .line 468
    invoke-direct {p0, p1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->setBackground(I)V

    return-void
.end method

.method private getChatBubble()Landroidx/cardview/widget/CardView;
    .locals 2

    .line 495
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->bubble:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->row:Landroid/view/View;

    sget v1, Lco/intentservice/chatui/R$id;->bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->bubble:Landroidx/cardview/widget/CardView;

    .line 499
    :cond_0
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->bubble:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method private getMessageTextView()Landroid/widget/TextView;
    .locals 2

    .line 480
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->messageTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->row:Landroid/view/View;

    sget v1, Lco/intentservice/chatui/R$id;->message_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->messageTextView:Landroid/widget/TextView;

    .line 483
    :cond_0
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->messageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private getTimestampTextView()Landroid/widget/TextView;
    .locals 2

    .line 487
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->timestampTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->row:Landroid/view/View;

    sget v1, Lco/intentservice/chatui/R$id;->timestamp_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->timestampTextView:Landroid/widget/TextView;

    .line 491
    :cond_0
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->timestampTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private setBackground(I)V
    .locals 2

    .line 504
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->this$1:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    iget-object v0, v0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->context:Landroid/content/Context;

    sget v1, Lco/intentservice/chatui/R$color;->cardview_light_background:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->this$1:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    iget-object p1, p1, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$1500(Lco/intentservice/chatui/ChatView;)I

    move-result v0

    goto :goto_0

    .line 511
    :cond_1
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->this$1:Lco/intentservice/chatui/ChatView$ChatViewListAdapter;

    iget-object p1, p1, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {p1}, Lco/intentservice/chatui/ChatView;->access$1600(Lco/intentservice/chatui/ChatView;)I

    move-result v0

    .line 515
    :goto_0
    iget-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->bubble:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method
