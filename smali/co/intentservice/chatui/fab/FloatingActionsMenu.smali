.class public Lco/intentservice/chatui/fab/FloatingActionsMenu;
.super Landroid/view/ViewGroup;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;,
        Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;,
        Lco/intentservice/chatui/fab/FloatingActionsMenu$RotatingDrawable;,
        Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final COLLAPSED_PLUS_ROTATION:F = 0.0f

.field private static final EXPANDED_PLUS_ROTATION:F = 135.0f

.field public static final EXPAND_DOWN:I = 0x1

.field public static final EXPAND_LEFT:I = 0x2

.field public static final EXPAND_RIGHT:I = 0x3

.field public static final EXPAND_UP:I = 0x0

.field public static final LABELS_ON_LEFT_SIDE:I = 0x0

.field public static final LABELS_ON_RIGHT_SIDE:I = 0x1

.field private static sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

.field private static sCollapseInterpolator:Landroid/view/animation/Interpolator;

.field private static sExpandInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAddButtonColorNormal:I

.field private mAddButtonColorPressed:I

.field private mAddButtonPlusColor:I

.field private mAddButtonSize:I

.field private mAddButtonStrokeVisible:Z

.field private mButtonSpacing:I

.field private mButtonsCount:I

.field private mCloseDrawable:Landroid/graphics/drawable/Drawable;

.field private mCollapseAnimation:Landroid/animation/AnimatorSet;

.field private mExpandAnimation:Landroid/animation/AnimatorSet;

.field private mExpandDirection:I

.field private mExpanded:Z

.field private mIconColorTint:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mLabelsMargin:I

.field private mLabelsPosition:I

.field private mLabelsStyle:I

.field private mLabelsVerticalOffset:I

.field private mListener:Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

.field private mMaxButtonHeight:I

.field private mMaxButtonWidth:I

.field private mRotatingDrawable:Lco/intentservice/chatui/fab/FloatingActionsMenu$RotatingDrawable;

.field private mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

.field private mTouchDelegateGroup:Lco/intentservice/chatui/fab/TouchDelegateGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 432
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->sExpandInterpolator:Landroid/view/animation/Interpolator;

    .line 433
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->sCollapseInterpolator:Landroid/view/animation/Interpolator;

    .line 434
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 59
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 109
    invoke-direct {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p3

    iput-object p3, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    .line 59
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p3

    iput-object p3, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 114
    invoke-direct {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lco/intentservice/chatui/fab/FloatingActionsMenu;)I
    .locals 0

    .line 32
    iget p0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonPlusColor:I

    return p0
.end method

.method static synthetic access$100(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonStrokeVisible:Z

    return p0
.end method

.method static synthetic access$400()Landroid/view/animation/Interpolator;
    .locals 1

    .line 32
    sget-object v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->sExpandInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$500()Landroid/view/animation/Interpolator;
    .locals 1

    .line 32
    sget-object v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->sAlphaExpandInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$600()Landroid/view/animation/Interpolator;
    .locals 1

    .line 32
    sget-object v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->sCollapseInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$700(Lco/intentservice/chatui/fab/FloatingActionsMenu;)I
    .locals 0

    .line 32
    iget p0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    return p0
.end method

.method static synthetic access$800(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$900(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 32
    iget-object p0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private adjustForOvershoot(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xc

    .line 279
    div-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private collapse(Z)V
    .locals 3

    .line 546
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 547
    iput-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    .line 548
    iget-object v1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mTouchDelegateGroup:Lco/intentservice/chatui/fab/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lco/intentservice/chatui/fab/TouchDelegateGroup;->setEnabled(Z)V

    .line 549
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 550
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 551
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 553
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 554
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mIconColorTint:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 555
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    :cond_1
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mListener:Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz p1, :cond_2

    .line 559
    invoke-interface {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuCollapsed()V

    :cond_2
    return-void
.end method

.method private createLabels()V
    .locals 6

    .line 519
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsStyle:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 521
    :goto_0
    iget v2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    if-ge v1, v2, :cond_2

    .line 522
    invoke-virtual {p0, v1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lco/intentservice/chatui/fab/FloatingActionButton;

    .line 523
    invoke-virtual {v2}, Lco/intentservice/chatui/fab/FloatingActionButton;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 525
    iget-object v4, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    sget v3, Lco/intentservice/chatui/R$id;->fab_label:I

    .line 526
    invoke-virtual {v2, v3}, Lco/intentservice/chatui/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsStyle:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 530
    invoke-virtual {v2}, Lco/intentservice/chatui/fab/FloatingActionButton;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {p0, v3}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->addView(Landroid/view/View;)V

    .line 533
    sget v4, Lco/intentservice/chatui/R$id;->fab_label:I

    invoke-virtual {v2, v4, v3}, Lco/intentservice/chatui/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private createSendButton(Landroid/content/Context;)V
    .locals 1

    .line 180
    new-instance v0, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;

    invoke-direct {v0, p0, p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$1;-><init>(Lco/intentservice/chatui/fab/FloatingActionsMenu;Landroid/content/Context;)V

    iput-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    .line 191
    sget p1, Lco/intentservice/chatui/R$id;->fab_expand_menu_button:I

    invoke-virtual {v0, p1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setId(I)V

    .line 192
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonSize:I

    invoke-virtual {p1, v0}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setSize(I)V

    .line 193
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    return-void
.end method

.method static darkenColor(DI)I
    .locals 6

    .line 660
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 661
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 662
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 663
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-double v3, v1

    mul-double v3, v3, p0

    double-to-int v1, v3

    const/4 v3, 0x0

    .line 666
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v2

    mul-double v4, v4, p0

    double-to-int v2, v4

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v4, p2

    mul-double v4, v4, p0

    double-to-int p0, v4

    .line 668
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 665
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private expandsHorizontally()Z
    .locals 2

    .line 149
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private getColor(I)I
    .locals 1

    .line 214
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lco/intentservice/chatui/R$dimen;->fab_actions_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lco/intentservice/chatui/R$dimen;->fab_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lco/intentservice/chatui/R$dimen;->fab_shadow_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    .line 119
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lco/intentservice/chatui/R$dimen;->fab_labels_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsMargin:I

    .line 120
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lco/intentservice/chatui/R$dimen;->fab_shadow_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsVerticalOffset:I

    .line 122
    new-instance v0, Lco/intentservice/chatui/fab/TouchDelegateGroup;

    invoke-direct {v0, p0}, Lco/intentservice/chatui/fab/TouchDelegateGroup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mTouchDelegateGroup:Lco/intentservice/chatui/fab/TouchDelegateGroup;

    .line 123
    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 125
    sget-object v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 126
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_addButtonPlusIconColor:I

    const v2, 0x106000b

    invoke-direct {p0, v2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonPlusColor:I

    .line 127
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_addButtonColorNormal:I

    const v2, 0x1060013

    invoke-direct {p0, v2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonColorNormal:I

    .line 128
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_addButtonColorPressed:I

    const v2, 0x1060012

    invoke-direct {p0, v2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonColorPressed:I

    .line 129
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_addButtonSize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonSize:I

    .line 130
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_addButtonStrokeVisible:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mAddButtonStrokeVisible:Z

    .line 131
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_expandDirection:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    .line 132
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_labelStyle:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsStyle:I

    .line 133
    sget v0, Lco/intentservice/chatui/R$styleable;->FloatingActionsMenu_fab_labelsPosition:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsPosition:I

    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    iget p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsStyle:I

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->expandsHorizontally()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action labels in horizontal expand orientation is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lco/intentservice/chatui/R$drawable;->ic_close_drawable:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCloseDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-direct {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->createSendButton(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addButton(Lco/intentservice/chatui/fab/FloatingActionButton;)V
    .locals 1

    .line 198
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->addView(Landroid/view/View;I)V

    .line 199
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    .line 201
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsStyle:I

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->createLabels()V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 429
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public collapse()V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->collapse(Z)V

    return-void
.end method

.method public collapseImmediately()V
    .locals 1

    const/4 v0, 0x1

    .line 542
    invoke-direct {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->collapse(Z)V

    return-void
.end method

.method public expand()V
    .locals 3

    .line 573
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    .line 575
    iget-object v1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mTouchDelegateGroup:Lco/intentservice/chatui/fab/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lco/intentservice/chatui/fab/TouchDelegateGroup;->setEnabled(Z)V

    .line 576
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 577
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 579
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getCloseDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCloseDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mIconColorTint:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 581
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    iget-object v1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCloseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    :cond_0
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mListener:Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    if-eqz v0, :cond_1

    .line 585
    invoke-interface {v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;->onMenuExpanded()V

    :cond_1
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 414
    new-instance v0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;-><init>(Lco/intentservice/chatui/fab/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 419
    new-instance v0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;-><init>(Lco/intentservice/chatui/fab/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 424
    new-instance v0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;-><init>(Lco/intentservice/chatui/fab/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCloseDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 91
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mCloseDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 87
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSendButton()Lco/intentservice/chatui/fab/SendFloatingActionButton;
    .locals 1

    .line 95
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 591
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 508
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 510
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->bringChildToFront(Landroid/view/View;)V

    .line 511
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getChildCount()I

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    .line 513
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsStyle:I

    if-eqz v0, :cond_0

    .line 514
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->createLabels()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 284
    iget v1, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v6, :cond_a

    if-eq v1, v7, :cond_0

    const/4 v8, 0x3

    if-eq v1, v8, :cond_0

    goto/16 :goto_16

    .line 372
    :cond_0
    iget v1, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    if-ne v1, v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sub-int v8, p4, p2

    .line 374
    iget-object v9, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v9}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sub-int v9, p5, p3

    .line 376
    iget v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonHeight:I

    sub-int/2addr v9, v10

    iget-object v11, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v11}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v7

    add-int/2addr v9, v10

    .line 377
    iget-object v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v10}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v12, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v12}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v10, v8, v9, v11, v12}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->layout(IIII)V

    if-eqz v1, :cond_3

    .line 379
    iget v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    sub-int v10, v8, v10

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    .line 381
    invoke-virtual {v10}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v11, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v10, v11

    .line 383
    :goto_2
    iget v11, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    sub-int/2addr v11, v6

    :goto_3
    if-ltz v11, :cond_1d

    .line 384
    invoke-virtual {v0, v11}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 386
    iget-object v13, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    if-eq v12, v13, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v2, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_5

    .line 388
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v10, v13

    .line 389
    :cond_5
    iget-object v13, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v13}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v7

    add-int/2addr v13, v9

    .line 390
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v12, v10, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    sub-int v13, v8, v10

    int-to-float v13, v13

    .line 395
    iget-boolean v14, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    move v14, v13

    :goto_4
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 396
    iget-boolean v14, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v14, :cond_7

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 398
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;

    .line 399
    invoke-static {v14}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->access$200(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v3, v7, [F

    aput v4, v3, v5

    aput v13, v3, v6

    invoke-virtual {v15, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 400
    invoke-static {v14}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->access$300(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v15, v7, [F

    aput v13, v15, v5

    aput v4, v15, v6

    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 401
    invoke-virtual {v14, v12}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    if-eqz v1, :cond_8

    .line 403
    iget v3, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    sub-int/2addr v10, v3

    goto :goto_6

    .line 405
    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v10, v3

    iget v3, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v10, v3

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    .line 287
    :cond_a
    iget v1, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz p1, :cond_c

    .line 290
    iget-object v3, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mTouchDelegateGroup:Lco/intentservice/chatui/fab/TouchDelegateGroup;

    invoke-virtual {v3}, Lco/intentservice/chatui/fab/TouchDelegateGroup;->clearTouchDelegates()V

    :cond_c
    if-eqz v1, :cond_d

    sub-int v3, p5, p3

    .line 293
    iget-object v8, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v8}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v3, v8

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 295
    :goto_8
    iget v8, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v8, :cond_e

    sub-int v8, p4, p2

    iget v9, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonWidth:I

    div-int/2addr v9, v7

    sub-int/2addr v8, v9

    goto :goto_9

    :cond_e
    iget v8, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonWidth:I

    div-int/2addr v8, v7

    .line 298
    :goto_9
    iget-object v9, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v9}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v7

    sub-int v9, v8, v9

    .line 299
    iget-object v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v10}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v12}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v10, v9, v3, v11, v12}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->layout(IIII)V

    .line 301
    iget v9, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonWidth:I

    div-int/2addr v9, v7

    iget v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsMargin:I

    add-int/2addr v9, v10

    .line 302
    iget v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v10, :cond_f

    sub-int v9, v8, v9

    goto :goto_a

    :cond_f
    add-int/2addr v9, v8

    :goto_a
    if-eqz v1, :cond_10

    .line 306
    iget v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    sub-int v10, v3, v10

    goto :goto_b

    :cond_10
    iget-object v10, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    .line 308
    invoke-virtual {v10}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v3

    iget v11, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v10, v11

    .line 310
    :goto_b
    iget v11, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    sub-int/2addr v11, v6

    :goto_c
    if-ltz v11, :cond_1d

    .line 311
    invoke-virtual {v0, v11}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 313
    iget-object v13, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    if-eq v12, v13, :cond_1c

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v2, :cond_11

    goto/16 :goto_14

    .line 315
    :cond_11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v7

    sub-int v13, v8, v13

    if-eqz v1, :cond_12

    .line 316
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v10, v14

    .line 317
    :cond_12
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v12, v13, v10, v14, v15}, Landroid/view/View;->layout(IIII)V

    sub-int v14, v3, v10

    int-to-float v14, v14

    .line 322
    iget-boolean v15, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    move v15, v14

    :goto_d
    invoke-virtual {v12, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 323
    iget-boolean v15, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v15, :cond_14

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v12, v15}, Landroid/view/View;->setAlpha(F)V

    .line 325
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;

    .line 326
    invoke-static {v15}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->access$200(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 p1, v3

    new-array v3, v7, [F

    aput v4, v3, v5

    aput v14, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327
    invoke-static {v15}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->access$300(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v3, v7, [F

    aput v14, v3, v5

    aput v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 328
    invoke-virtual {v15, v12}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    .line 330
    sget v2, Lco/intentservice/chatui/R$id;->fab_label:I

    invoke-virtual {v12, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1a

    .line 332
    iget v3, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v3, :cond_15

    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v9, v3

    goto :goto_f

    .line 334
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    .line 336
    :goto_f
    iget v15, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v15, :cond_16

    move v15, v3

    goto :goto_10

    :cond_16
    move v15, v9

    .line 340
    :goto_10
    iget v6, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsPosition:I

    if-nez v6, :cond_17

    move v3, v9

    .line 344
    :cond_17
    iget v6, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsVerticalOffset:I

    sub-int v6, v10, v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    sub-int v16, v16, v17

    div-int/lit8 v16, v16, 0x2

    add-int v6, v6, v16

    .line 346
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v4, v6, v16

    invoke-virtual {v2, v15, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 348
    new-instance v4, Landroid/graphics/Rect;

    .line 349
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v15, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    div-int/2addr v15, v7

    sub-int v15, v10, v15

    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v13, v13, v16

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 352
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v10

    iget v5, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    div-int/2addr v5, v7

    add-int/2addr v13, v5

    invoke-direct {v4, v6, v15, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    iget-object v3, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mTouchDelegateGroup:Lco/intentservice/chatui/fab/TouchDelegateGroup;

    new-instance v5, Landroid/view/TouchDelegate;

    invoke-direct {v5, v4, v12}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Lco/intentservice/chatui/fab/TouchDelegateGroup;->addTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 355
    iget-boolean v3, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_11

    :cond_18
    move v3, v14

    :goto_11
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 356
    iget-boolean v3, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v3, :cond_19

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 358
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;

    .line 359
    invoke-static {v3}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->access$200(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v7, [F

    const/4 v6, 0x0

    const/4 v13, 0x0

    aput v6, v5, v13

    const/4 v15, 0x1

    aput v14, v5, v15

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 360
    invoke-static {v3}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->access$300(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v5, v7, [F

    aput v14, v5, v13

    aput v6, v5, v15

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 361
    invoke-virtual {v3, v2}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->setAnimationsTarget(Landroid/view/View;)V

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_13
    if-eqz v1, :cond_1b

    .line 364
    iget v2, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    sub-int/2addr v10, v2

    goto :goto_15

    .line 366
    :cond_1b
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v10, v2

    iget v2, v0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    add-int/2addr v10, v2

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 p1, v3

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_15
    add-int/lit8 v11, v11, -0x1

    move/from16 v3, p1

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_1d
    :goto_16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 219
    invoke-virtual {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->measureChildren(II)V

    const/4 p1, 0x0

    .line 224
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonWidth:I

    .line 225
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonHeight:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    :goto_0
    iget v3, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge p2, v3, :cond_4

    .line 229
    invoke-virtual {p0, p2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_2

    .line 235
    :cond_0
    iget v7, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_2

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 244
    iget v4, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonHeight:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonHeight:I

    goto :goto_1

    .line 238
    :cond_2
    iget v4, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonWidth:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonWidth:I

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 248
    :goto_1
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->expandsHorizontally()Z

    move-result v4

    if-nez v4, :cond_3

    .line 249
    sget v4, Lco/intentservice/chatui/R$id;->fab_label:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 251
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 256
    :cond_4
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->expandsHorizontally()Z

    move-result p2

    if-nez p2, :cond_6

    .line 257
    iget p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonWidth:I

    if-lez v0, :cond_5

    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mLabelsMargin:I

    add-int/2addr p1, v0

    :cond_5
    add-int v2, p2, p1

    goto :goto_3

    .line 259
    :cond_6
    iget v1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mMaxButtonHeight:I

    .line 262
    :goto_3
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpandDirection:I

    if-eqz p1, :cond_8

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_4

    .line 270
    :cond_7
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    iget p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    sub-int/2addr p2, v6

    mul-int p1, p1, p2

    add-int/2addr v2, p1

    .line 271
    invoke-direct {p0, v2}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->adjustForOvershoot(I)I

    move-result v2

    goto :goto_4

    .line 265
    :cond_8
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonSpacing:I

    iget p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    sub-int/2addr p2, v6

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    .line 266
    invoke-direct {p0, v1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->adjustForOvershoot(I)I

    move-result v1

    .line 275
    :goto_4
    invoke-virtual {p0, v2, v1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 612
    instance-of v0, p1, Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;

    if-eqz v0, :cond_2

    .line 613
    check-cast p1, Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;

    .line 614
    iget-boolean v0, p1, Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;->mExpanded:Z

    iput-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    .line 615
    iget-object v1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mTouchDelegateGroup:Lco/intentservice/chatui/fab/TouchDelegateGroup;

    invoke-virtual {v1, v0}, Lco/intentservice/chatui/fab/TouchDelegateGroup;->setEnabled(Z)V

    .line 617
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mRotatingDrawable:Lco/intentservice/chatui/fab/FloatingActionsMenu$RotatingDrawable;

    if-eqz v0, :cond_1

    .line 618
    iget-boolean v1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43070000    # 135.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$RotatingDrawable;->setRotation(F)V

    .line 621
    :cond_1
    invoke-virtual {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 623
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 603
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 604
    new-instance v1, Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;

    invoke-direct {v1, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 605
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    iput-boolean v0, v1, Lco/intentservice/chatui/fab/FloatingActionsMenu$SavedState;->mExpanded:Z

    return-object v1
.end method

.method public removeButton(Lco/intentservice/chatui/fab/FloatingActionButton;)V
    .locals 2

    .line 207
    invoke-virtual {p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->removeView(Landroid/view/View;)V

    .line 208
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->removeView(Landroid/view/View;)V

    .line 209
    sget v0, Lco/intentservice/chatui/R$id;->fab_label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lco/intentservice/chatui/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    .line 210
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mButtonsCount:I

    return-void
.end method

.method public setButtonIconTint(I)V
    .locals 2

    .line 82
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mIconColorTint:I

    .line 83
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v0}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 596
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 598
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v0, p1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setEnabled(Z)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mSendButton:Lco/intentservice/chatui/fab/SendFloatingActionButton;

    invoke-virtual {v0, p1}, Lco/intentservice/chatui/fab/SendFloatingActionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnFloatingActionsMenuUpdateListener(Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mListener:Lco/intentservice/chatui/fab/FloatingActionsMenu$OnFloatingActionsMenuUpdateListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 565
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu;->mExpanded:Z

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->collapse()V

    goto :goto_0

    .line 568
    :cond_0
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->expand()V

    :goto_0
    return-void
.end method
