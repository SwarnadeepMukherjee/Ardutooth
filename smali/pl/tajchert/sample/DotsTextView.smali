.class public Lpl/tajchert/sample/DotsTextView;
.super Landroid/widget/TextView;
.source "DotsTextView.java"


# instance fields
.field private autoPlay:Z

.field private dotOne:Lpl/tajchert/sample/JumpingSpan;

.field private dotThree:Lpl/tajchert/sample/JumpingSpan;

.field private dotTwo:Lpl/tajchert/sample/JumpingSpan;

.field private handler:Landroid/os/Handler;

.field private isHide:Z

.field private isPlaying:Z

.field private jumpHeight:I

.field private lockDotOne:Z

.field private lockDotThree:Z

.field private lockDotTwo:Z

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private period:I

.field private showSpeed:I

.field private startTime:J

.field private textWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2bc

    .line 26
    iput v0, p0, Lpl/tajchert/sample/DotsTextView;->showSpeed:I

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpl/tajchert/sample/DotsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lpl/tajchert/sample/DotsTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x2bc

    .line 26
    iput v0, p0, Lpl/tajchert/sample/DotsTextView;->showSpeed:I

    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpl/tajchert/sample/DotsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 50
    invoke-direct {p0, p1, p2}, Lpl/tajchert/sample/DotsTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x2bc

    .line 26
    iput p3, p0, Lpl/tajchert/sample/DotsTextView;->showSpeed:I

    .line 40
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lpl/tajchert/sample/DotsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 55
    invoke-direct {p0, p1, p2}, Lpl/tajchert/sample/DotsTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private createDotHideAnimator(Lpl/tajchert/sample/JumpingSpan;F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 168
    iget v0, p0, Lpl/tajchert/sample/DotsTextView;->textWidth:F

    neg-float v0, v0

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpl/tajchert/sample/DotsTextView;->createDotHorizontalAnimator(Lpl/tajchert/sample/JumpingSpan;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private createDotHorizontalAnimator(Lpl/tajchert/sample/JumpingSpan;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "translationX"

    .line 176
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 177
    iget p2, p0, Lpl/tajchert/sample/DotsTextView;->showSpeed:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private createDotJumpAnimator(Lpl/tajchert/sample/JumpingSpan;J)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 104
    iget v1, p0, Lpl/tajchert/sample/DotsTextView;->jumpHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 105
    new-instance v0, Lpl/tajchert/sample/DotsTextView$2;

    invoke-direct {v0, p0}, Lpl/tajchert/sample/DotsTextView$2;-><init>(Lpl/tajchert/sample/DotsTextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 112
    iget v0, p0, Lpl/tajchert/sample/DotsTextView;->period:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 p2, -0x1

    .line 114
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 115
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object p1
.end method

.method private createDotShowAnimator(Lpl/tajchert/sample/JumpingSpan;I)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 172
    iget v0, p0, Lpl/tajchert/sample/DotsTextView;->textWidth:F

    neg-float v0, v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lpl/tajchert/sample/DotsTextView;->createDotHorizontalAnimator(Lpl/tajchert/sample/JumpingSpan;FF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpl/tajchert/sample/DotsTextView;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 62
    sget-object v1, Lpl/tajchert/waitingdots/R$styleable;->WaitingDots:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    sget p2, Lpl/tajchert/waitingdots/R$styleable;->WaitingDots_period:I

    const/16 v1, 0x1770

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lpl/tajchert/sample/DotsTextView;->period:I

    .line 64
    sget p2, Lpl/tajchert/waitingdots/R$styleable;->WaitingDots_jumpHeight:I

    invoke-virtual {p0}, Lpl/tajchert/sample/DotsTextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lpl/tajchert/sample/DotsTextView;->jumpHeight:I

    .line 65
    sget p2, Lpl/tajchert/waitingdots/R$styleable;->WaitingDots_autoplay:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpl/tajchert/sample/DotsTextView;->autoPlay:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_0
    new-instance p1, Lpl/tajchert/sample/JumpingSpan;

    invoke-direct {p1}, Lpl/tajchert/sample/JumpingSpan;-><init>()V

    iput-object p1, p0, Lpl/tajchert/sample/DotsTextView;->dotOne:Lpl/tajchert/sample/JumpingSpan;

    .line 69
    new-instance p1, Lpl/tajchert/sample/JumpingSpan;

    invoke-direct {p1}, Lpl/tajchert/sample/JumpingSpan;-><init>()V

    iput-object p1, p0, Lpl/tajchert/sample/DotsTextView;->dotTwo:Lpl/tajchert/sample/JumpingSpan;

    .line 70
    new-instance p1, Lpl/tajchert/sample/JumpingSpan;

    invoke-direct {p1}, Lpl/tajchert/sample/JumpingSpan;-><init>()V

    iput-object p1, p0, Lpl/tajchert/sample/DotsTextView;->dotThree:Lpl/tajchert/sample/JumpingSpan;

    .line 72
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, "..."

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p0, Lpl/tajchert/sample/DotsTextView;->dotOne:Lpl/tajchert/sample/JumpingSpan;

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    iget-object p2, p0, Lpl/tajchert/sample/DotsTextView;->dotTwo:Lpl/tajchert/sample/JumpingSpan;

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object p2, p0, Lpl/tajchert/sample/DotsTextView;->dotThree:Lpl/tajchert/sample/JumpingSpan;

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, p2}, Lpl/tajchert/sample/DotsTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 78
    invoke-virtual {p0}, Lpl/tajchert/sample/DotsTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2, v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result p1

    iput p1, p0, Lpl/tajchert/sample/DotsTextView;->textWidth:F

    .line 80
    iget-object p1, p0, Lpl/tajchert/sample/DotsTextView;->dotOne:Lpl/tajchert/sample/JumpingSpan;

    const-wide/16 v5, 0x0

    invoke-direct {p0, p1, v5, v6}, Lpl/tajchert/sample/DotsTextView;->createDotJumpAnimator(Lpl/tajchert/sample/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 81
    new-instance p2, Lpl/tajchert/sample/DotsTextView$1;

    invoke-direct {p2, p0}, Lpl/tajchert/sample/DotsTextView$1;-><init>(Lpl/tajchert/sample/DotsTextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    iget-object p2, p0, Lpl/tajchert/sample/DotsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    iget-object p1, p0, Lpl/tajchert/sample/DotsTextView;->dotTwo:Lpl/tajchert/sample/JumpingSpan;

    iget v1, p0, Lpl/tajchert/sample/DotsTextView;->period:I

    div-int/lit8 v1, v1, 0x6

    int-to-long v4, v1

    invoke-direct {p0, p1, v4, v5}, Lpl/tajchert/sample/DotsTextView;->createDotJumpAnimator(Lpl/tajchert/sample/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v0

    iget-object p1, p0, Lpl/tajchert/sample/DotsTextView;->dotThree:Lpl/tajchert/sample/JumpingSpan;

    iget v0, p0, Lpl/tajchert/sample/DotsTextView;->period:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    .line 89
    invoke-direct {p0, p1, v0, v1}, Lpl/tajchert/sample/DotsTextView;->createDotJumpAnimator(Lpl/tajchert/sample/JumpingSpan;J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    .line 88
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    iget-boolean p1, p0, Lpl/tajchert/sample/DotsTextView;->autoPlay:Z

    iput-boolean p1, p0, Lpl/tajchert/sample/DotsTextView;->isPlaying:Z

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lpl/tajchert/sample/DotsTextView;->start()V

    :cond_1
    return-void
.end method

.method private setAllAnimationsRepeatCount(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lpl/tajchert/sample/DotsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 126
    instance-of v2, v1, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_0

    .line 127
    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 134
    iget-object v0, p0, Lpl/tajchert/sample/DotsTextView;->dotThree:Lpl/tajchert/sample/JumpingSpan;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lpl/tajchert/sample/DotsTextView;->createDotHideAnimator(Lpl/tajchert/sample/JumpingSpan;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    iget-object v0, p0, Lpl/tajchert/sample/DotsTextView;->dotTwo:Lpl/tajchert/sample/JumpingSpan;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lpl/tajchert/sample/DotsTextView;->createDotHideAnimator(Lpl/tajchert/sample/JumpingSpan;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 137
    new-instance v1, Lpl/tajchert/sample/DotsTextView$3;

    invoke-direct {v1, p0}, Lpl/tajchert/sample/DotsTextView$3;-><init>(Lpl/tajchert/sample/DotsTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lpl/tajchert/sample/DotsTextView;->isHide:Z

    return-void
.end method

.method public hideAndStop()V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lpl/tajchert/sample/DotsTextView;->hide()V

    .line 188
    invoke-virtual {p0}, Lpl/tajchert/sample/DotsTextView;->stop()V

    return-void
.end method

.method public isHide()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lpl/tajchert/sample/DotsTextView;->isHide:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lpl/tajchert/sample/DotsTextView;->isPlaying:Z

    return v0
.end method

.method public setJumpHeight(I)V
    .locals 0

    .line 200
    iput p1, p0, Lpl/tajchert/sample/DotsTextView;->jumpHeight:I

    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    .line 204
    iput p1, p0, Lpl/tajchert/sample/DotsTextView;->period:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 150
    iget-object v0, p0, Lpl/tajchert/sample/DotsTextView;->dotThree:Lpl/tajchert/sample/JumpingSpan;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lpl/tajchert/sample/DotsTextView;->createDotShowAnimator(Lpl/tajchert/sample/JumpingSpan;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 154
    iget-object v0, p0, Lpl/tajchert/sample/DotsTextView;->dotTwo:Lpl/tajchert/sample/JumpingSpan;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpl/tajchert/sample/DotsTextView;->createDotShowAnimator(Lpl/tajchert/sample/JumpingSpan;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 155
    new-instance v1, Lpl/tajchert/sample/DotsTextView$4;

    invoke-direct {v1, p0}, Lpl/tajchert/sample/DotsTextView$4;-><init>(Lpl/tajchert/sample/DotsTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    .line 164
    iput-boolean v0, p0, Lpl/tajchert/sample/DotsTextView;->isHide:Z

    return-void
.end method

.method public showAndPlay()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lpl/tajchert/sample/DotsTextView;->show()V

    .line 183
    invoke-virtual {p0}, Lpl/tajchert/sample/DotsTextView;->start()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lpl/tajchert/sample/DotsTextView;->isPlaying:Z

    const/4 v0, -0x1

    .line 99
    invoke-direct {p0, v0}, Lpl/tajchert/sample/DotsTextView;->setAllAnimationsRepeatCount(I)V

    .line 100
    iget-object v0, p0, Lpl/tajchert/sample/DotsTextView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lpl/tajchert/sample/DotsTextView;->isPlaying:Z

    .line 121
    invoke-direct {p0, v0}, Lpl/tajchert/sample/DotsTextView;->setAllAnimationsRepeatCount(I)V

    return-void
.end method
