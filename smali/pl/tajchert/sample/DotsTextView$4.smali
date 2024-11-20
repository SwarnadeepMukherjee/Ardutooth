.class Lpl/tajchert/sample/DotsTextView$4;
.super Ljava/lang/Object;
.source "DotsTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/tajchert/sample/DotsTextView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/tajchert/sample/DotsTextView;


# direct methods
.method constructor <init>(Lpl/tajchert/sample/DotsTextView;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lpl/tajchert/sample/DotsTextView$4;->this$0:Lpl/tajchert/sample/DotsTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lpl/tajchert/sample/DotsTextView$4;->this$0:Lpl/tajchert/sample/DotsTextView;

    invoke-virtual {p1}, Lpl/tajchert/sample/DotsTextView;->invalidate()V

    return-void
.end method
