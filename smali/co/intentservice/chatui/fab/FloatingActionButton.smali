.class public Lco/intentservice/chatui/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/intentservice/chatui/fab/FloatingActionButton$TranslucentLayerDrawable;,
        Lco/intentservice/chatui/fab/FloatingActionButton$FAB_SIZE;
    }
.end annotation


# static fields
.field public static final SIZE_MINI:I = 0x1

.field public static final SIZE_NORMAL:I


# instance fields
.field private mCircleSize:F

.field mColorDisabled:I

.field mColorNormal:I

.field mColorPressed:I

.field private mDrawableSize:I

.field private mIcon:I

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowOffset:F

.field private mShadowRadius:F

.field private mSize:I

.field mStrokeVisible:Z

.field mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adjustColorBrightness(IF)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 358
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 360
    aget v2, v0, v1

    mul-float v2, v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aput p2, v0, v1

    .line 362
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method private createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 290
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 291
    invoke-direct {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->opaque(I)I

    move-result p1

    .line 293
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 295
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    .line 296
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 297
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 301
    invoke-direct {p0, p1, p2}, Lco/intentservice/chatui/fab/FloatingActionButton;->createInnerStrokesDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v2, v3

    const/16 p1, 0xff

    if-eq v0, p1, :cond_1

    .line 304
    iget-boolean p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mStrokeVisible:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lco/intentservice/chatui/fab/FloatingActionButton$TranslucentLayerDrawable;

    invoke-direct {p1, v0, v2}, Lco/intentservice/chatui/fab/FloatingActionButton$TranslucentLayerDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int v8, p2

    const/4 v4, 0x1

    move-object v3, p1

    move v5, v8

    move v6, v8

    move v7, v8

    .line 309
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method private createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 282
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 283
    iget v3, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorDisabled:I

    invoke-direct {p0, v3, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    .line 284
    iget v2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorPressed:I

    invoke-direct {p0, v2, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    .line 285
    iget v2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorNormal:I

    invoke-direct {p0, v2, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->createCircleDrawable(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private createInnerStrokesDrawable(IF)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 383
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mStrokeVisible:Z

    if-nez v0, :cond_0

    .line 384
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    .line 387
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 389
    invoke-direct {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->darkenColor(I)I

    move-result v8

    .line 390
    invoke-direct {p0, v8}, Lco/intentservice/chatui/fab/FloatingActionButton;->halfTransparent(I)I

    move-result v7

    .line 391
    invoke-direct {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->lightenColor(I)I

    move-result v4

    .line 392
    invoke-direct {p0, v4}, Lco/intentservice/chatui/fab/FloatingActionButton;->halfTransparent(I)I

    move-result v5

    .line 394
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    .line 395
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 396
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    new-instance p2, Lco/intentservice/chatui/fab/FloatingActionButton$1;

    move-object v2, p2

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lco/intentservice/chatui/fab/FloatingActionButton$1;-><init>(Lco/intentservice/chatui/fab/FloatingActionButton;IIIII)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method

.method private createOuterStrokeDrawable(F)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 332
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 334
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x1

    .line 335
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 336
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 337
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x1000000

    .line 338
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x3ca3d70a    # 0.02f

    .line 339
    invoke-direct {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->opacityToAlpha(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method private darkenColor(I)I
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 349
    invoke-direct {p0, p1, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->adjustColorBrightness(IF)I

    move-result p1

    return p1
.end method

.method private halfTransparent(I)I
    .locals 3

    .line 367
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 368
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 369
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 370
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 366
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private lightenColor(I)I
    .locals 1

    const v0, 0x3f8ccccd    # 1.1f

    .line 353
    invoke-direct {p0, p1, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->adjustColorBrightness(IF)I

    move-result p1

    return p1
.end method

.method private opacityToAlpha(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private opaque(I)I
    .locals 2

    .line 376
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 377
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 378
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 375
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 416
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateCircleSize()V
    .locals 1

    .line 100
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mSize:I

    if-nez v0, :cond_0

    sget v0, Lco/intentservice/chatui/R$dimen;->fab_size_normal:I

    goto :goto_0

    :cond_0
    sget v0, Lco/intentservice/chatui/R$dimen;->fab_size_mini:I

    :goto_0
    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getDimension(I)F

    move-result v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mCircleSize:F

    return-void
.end method

.method private updateDrawableSize()V
    .locals 3

    .line 96
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mCircleSize:F

    iget v1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mShadowRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mDrawableSize:I

    return-void
.end method


# virtual methods
.method getColor(I)I
    .locals 1

    .line 203
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getColorDisabled()I
    .locals 1

    .line 177
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorDisabled:I

    return v0
.end method

.method public getColorNormal()I
    .locals 1

    .line 141
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorNormal:I

    return v0
.end method

.method public getColorPressed()I
    .locals 1

    .line 159
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorPressed:I

    return v0
.end method

.method getDimension(I)F
    .locals 1

    .line 207
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 272
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 274
    :cond_0
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIcon:I

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 277
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 219
    sget v0, Lco/intentservice/chatui/R$id;->fab_label:I

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 118
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mSize:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    sget-object v0, Lco/intentservice/chatui/R$styleable;->FloatingActionButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget p2, Lco/intentservice/chatui/R$styleable;->FloatingActionButton_fab_colorNormal:I

    const v0, 0x1060013

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorNormal:I

    .line 79
    sget p2, Lco/intentservice/chatui/R$styleable;->FloatingActionButton_fab_colorPressed:I

    const v0, 0x1060012

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorPressed:I

    .line 80
    sget p2, Lco/intentservice/chatui/R$styleable;->FloatingActionButton_fab_colorDisabled:I

    const/high16 v0, 0x1060000

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorDisabled:I

    .line 81
    sget p2, Lco/intentservice/chatui/R$styleable;->FloatingActionButton_fab_size:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mSize:I

    .line 82
    sget p2, Lco/intentservice/chatui/R$styleable;->FloatingActionButton_fab_icon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIcon:I

    .line 83
    sget p2, Lco/intentservice/chatui/R$styleable;->FloatingActionButton_fab_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mTitle:Ljava/lang/String;

    .line 84
    sget p2, Lco/intentservice/chatui/R$styleable;->FloatingActionButton_fab_stroke_visible:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mStrokeVisible:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateCircleSize()V

    .line 88
    sget p1, Lco/intentservice/chatui/R$dimen;->fab_shadow_radius:I

    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->getDimension(I)F

    move-result p1

    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mShadowRadius:F

    .line 89
    sget p1, Lco/intentservice/chatui/R$dimen;->fab_shadow_offset:I

    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->getDimension(I)F

    move-result p1

    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mShadowOffset:F

    .line 90
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateDrawableSize()V

    .line 92
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    return-void
.end method

.method public isStrokeVisible()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mStrokeVisible:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 228
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onMeasure(II)V

    .line 229
    iget p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mDrawableSize:I

    invoke-virtual {p0, p1, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorDisabled(I)V
    .locals 1

    .line 185
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorDisabled:I

    if-eq v0, p1, :cond_0

    .line 186
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorDisabled:I

    .line 187
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorDisabledResId(I)V
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->setColorDisabled(I)V

    return-void
.end method

.method public setColorNormal(I)V
    .locals 1

    .line 149
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorNormal:I

    if-eq v0, p1, :cond_0

    .line 150
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorNormal:I

    .line 151
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorNormalResId(I)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->setColorNormal(I)V

    return-void
.end method

.method public setColorPressed(I)V
    .locals 1

    .line 167
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorPressed:I

    if-eq v0, p1, :cond_0

    .line 168
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mColorPressed:I

    .line 169
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setColorPressedResId(I)V
    .locals 0

    .line 163
    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/intentservice/chatui/fab/FloatingActionButton;->setColorPressed(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 122
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIcon:I

    if-eq v0, p1, :cond_0

    .line 123
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIcon:I

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIcon:I

    .line 132
    iput-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use @FAB_SIZE constants only!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    :goto_0
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mSize:I

    if-eq v0, p1, :cond_2

    .line 109
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mSize:I

    .line 110
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateCircleSize()V

    .line 111
    invoke-direct {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateDrawableSize()V

    .line 112
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    :cond_2
    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mStrokeVisible:Z

    if-eq v0, p1, :cond_0

    .line 193
    iput-boolean p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mStrokeVisible:Z

    .line 194
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->updateBackground()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mTitle:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 424
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getLabelView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method updateBackground()V
    .locals 12

    .line 233
    sget v0, Lco/intentservice/chatui/R$dimen;->fab_stroke_width:I

    invoke-virtual {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 236
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mSize:I

    if-nez v4, :cond_0

    sget v4, Lco/intentservice/chatui/R$drawable;->fab_bg_normal:I

    goto :goto_0

    :cond_0
    sget v4, Lco/intentservice/chatui/R$drawable;->fab_bg_mini:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 239
    invoke-direct {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->createFillDrawable(F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 240
    invoke-direct {p0, v0}, Lco/intentservice/chatui/fab/FloatingActionButton;->createOuterStrokeDrawable(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 241
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget v0, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mCircleSize:F

    sget v2, Lco/intentservice/chatui/R$dimen;->fab_icon_size:I

    invoke-virtual {p0, v2}, Lco/intentservice/chatui/fab/FloatingActionButton;->getDimension(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/2addr v0, v3

    .line 246
    iget v2, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mShadowRadius:F

    float-to-int v9, v2

    .line 247
    iget v3, p0, Lco/intentservice/chatui/fab/FloatingActionButton;->mShadowOffset:F

    sub-float v4, v2, v3

    float-to-int v10, v4

    add-float/2addr v2, v3

    float-to-int v11, v2

    const/4 v3, 0x1

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v6, v9

    move v7, v11

    .line 250
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v3, 0x2

    int-to-float v2, v9

    sub-float/2addr v2, v1

    float-to-int v6, v2

    int-to-float v2, v10

    sub-float/2addr v2, v1

    float-to-int v5, v2

    int-to-float v2, v11

    sub-float/2addr v2, v1

    float-to-int v7, v2

    move-object v2, v8

    move v4, v6

    .line 256
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v3, 0x3

    add-int v6, v9, v0

    add-int v5, v10, v0

    add-int v7, v11, v0

    move v4, v6

    .line 262
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 268
    invoke-direct {p0, v8}, Lco/intentservice/chatui/fab/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
