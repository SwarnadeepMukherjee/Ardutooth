.class Lco/intentservice/chatui/fab/FloatingActionButton$TranslucentLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/intentservice/chatui/fab/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TranslucentLayerDrawable"
.end annotation


# instance fields
.field private final mAlpha:I


# direct methods
.method public varargs constructor <init>(I[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 318
    invoke-direct {p0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 319
    iput p1, p0, Lco/intentservice/chatui/fab/FloatingActionButton$TranslucentLayerDrawable;->mAlpha:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 324
    invoke-virtual {p0}, Lco/intentservice/chatui/fab/FloatingActionButton$TranslucentLayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 325
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget v7, p0, Lco/intentservice/chatui/fab/FloatingActionButton$TranslucentLayerDrawable;->mAlpha:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 326
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
