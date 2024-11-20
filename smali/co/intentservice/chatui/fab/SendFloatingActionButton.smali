.class public Lco/intentservice/chatui/fab/SendFloatingActionButton;
.super Lco/intentservice/chatui/fab/FloatingActionButton;
.source "SendFloatingActionButton.java"


# instance fields
.field mPlusColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lco/intentservice/chatui/fab/SendFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lco/intentservice/chatui/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getPlusColor()I
    .locals 1

    .line 39
    iget v0, p0, Lco/intentservice/chatui/fab/SendFloatingActionButton;->mPlusColor:I

    return v0
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 28
    sget-object v0, Lco/intentservice/chatui/R$styleable;->SendFloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    sget v1, Lco/intentservice/chatui/R$styleable;->SendFloatingActionButton_fab_plusIconColor:I

    const v2, 0x106000b

    invoke-virtual {p0, v2}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lco/intentservice/chatui/fab/SendFloatingActionButton;->mPlusColor:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-super {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use FloatingActionButton if you want to use custom icon"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPlusColor(I)V
    .locals 1

    .line 47
    iget v0, p0, Lco/intentservice/chatui/fab/SendFloatingActionButton;->mPlusColor:I

    if-eq v0, p1, :cond_0

    .line 48
    iput p1, p0, Lco/intentservice/chatui/fab/SendFloatingActionButton;->mPlusColor:I

    .line 49
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setPlusColorResId(I)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setPlusColor(I)V

    return-void
.end method
