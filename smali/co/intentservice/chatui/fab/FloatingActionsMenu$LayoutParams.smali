.class Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/intentservice/chatui/fab/FloatingActionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LayoutParams"
.end annotation


# instance fields
.field private animationsSetToPlay:Z

.field private mCollapseAlpha:Landroid/animation/ObjectAnimator;

.field private mCollapseDir:Landroid/animation/ObjectAnimator;

.field private mExpandAlpha:Landroid/animation/ObjectAnimator;

.field private mExpandDir:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;


# direct methods
.method public constructor <init>(Lco/intentservice/chatui/fab/FloatingActionsMenu;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 444
    iput-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    .line 445
    invoke-direct {p0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    .line 439
    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    .line 440
    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    .line 441
    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    .line 447
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$400()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 448
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$500()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 449
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$600()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$600()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 453
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 455
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 456
    iget-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 458
    invoke-static {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$700(Lco/intentservice/chatui/fab/FloatingActionsMenu;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 467
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    goto :goto_0

    .line 461
    :cond_1
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 462
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$200(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 436
    iget-object p0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$300(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 436
    iget-object p0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private addLayerTypeListener(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 492
    new-instance v0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams$1;

    invoke-direct {v0, p0, p2}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams$1;-><init>(Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public setAnimationsTarget(Landroid/view/View;)V
    .locals 1

    .line 473
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 479
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->animationsSetToPlay:Z

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->addLayerTypeListener(Landroid/animation/Animator;Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v0, p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->addLayerTypeListener(Landroid/animation/Animator;Landroid/view/View;)V

    .line 483
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-static {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$800(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 484
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-static {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$800(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mCollapseDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 485
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-static {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$900(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandAlpha:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 486
    iget-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->this$0:Lco/intentservice/chatui/fab/FloatingActionsMenu;

    invoke-static {p1}, Lco/intentservice/chatui/fab/FloatingActionsMenu;->access$900(Lco/intentservice/chatui/fab/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->mExpandDir:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p1, 0x1

    .line 487
    iput-boolean p1, p0, Lco/intentservice/chatui/fab/FloatingActionsMenu$LayoutParams;->animationsSetToPlay:Z

    :cond_0
    return-void
.end method
