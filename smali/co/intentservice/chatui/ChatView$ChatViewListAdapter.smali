.class Lco/intentservice/chatui/ChatView$ChatViewListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ChatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/intentservice/chatui/ChatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChatViewListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final STATUS_RECEIVED:I

.field public final STATUS_SENT:I

.field chatMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/intentservice/chatui/models/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lco/intentservice/chatui/ChatView;


# direct methods
.method public constructor <init>(Lco/intentservice/chatui/ChatView;Landroid/content/Context;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 391
    iput p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->STATUS_SENT:I

    const/4 p1, 0x1

    .line 392
    iput p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->STATUS_RECEIVED:I

    .line 400
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    .line 401
    iput-object p2, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->context:Landroid/content/Context;

    .line 402
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$700(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Lco/intentservice/chatui/models/ChatMessage;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->addMessage(Lco/intentservice/chatui/models/ChatMessage;)V

    return-void
.end method

.method static synthetic access$800(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->addMessages(Ljava/util/ArrayList;)V

    return-void
.end method

.method private addMessage(Lco/intentservice/chatui/models/ChatMessage;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {p0}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private addMessages(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/intentservice/chatui/models/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 465
    invoke-virtual {p0}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 407
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 412
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 422
    iget-object v0, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/intentservice/chatui/models/ChatMessage;

    invoke-virtual {p1}, Lco/intentservice/chatui/models/ChatMessage;->getType()Lco/intentservice/chatui/models/ChatMessage$Type;

    move-result-object p1

    invoke-virtual {p1}, Lco/intentservice/chatui/models/ChatMessage$Type;->ordinal()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 433
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez p2, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object p2, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lco/intentservice/chatui/R$layout;->chat_item_rcv:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 437
    :cond_1
    iget-object p2, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lco/intentservice/chatui/R$layout;->chat_item_sent:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 444
    :goto_0
    new-instance p3, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2, v1}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;-><init>(Lco/intentservice/chatui/ChatView$ChatViewListAdapter;Landroid/view/View;Lco/intentservice/chatui/ChatView$1;)V

    .line 445
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;

    .line 450
    :goto_1
    invoke-static {p3}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->access$1000(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/intentservice/chatui/models/ChatMessage;

    invoke-virtual {v2}, Lco/intentservice/chatui/models/ChatMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-static {p3}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->access$1100(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->chatMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/intentservice/chatui/models/ChatMessage;

    invoke-virtual {p1}, Lco/intentservice/chatui/models/ChatMessage;->getFormattedTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-static {p3}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->access$1300(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    iget-object v1, p0, Lco/intentservice/chatui/ChatView$ChatViewListAdapter;->this$0:Lco/intentservice/chatui/ChatView;

    invoke-static {v1}, Lco/intentservice/chatui/ChatView;->access$1200(Lco/intentservice/chatui/ChatView;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 453
    invoke-static {p3, v0}, Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;->access$1400(Lco/intentservice/chatui/ChatView$ChatViewListAdapter$ViewHolder;I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
