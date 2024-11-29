.class public Lg/e/c/d/j;
.super Ljava/lang/Object;
.source "SwapAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg/e/c/d/k;


# direct methods
.method public constructor <init>(Lg/e/c/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/c/d/j;->a:Lg/e/c/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/e/c/d/j;->a:Lg/e/c/d/k;

    if-eqz v0, :cond_1

    const-string v1, "ANIMATION_COORDINATE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_COORDINATE_REVERSE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v2, v0, Lg/e/c/d/k;->f:Lg/e/c/c/b/f;

    .line 5
    iput v1, v2, Lg/e/c/c/b/f;->a:I

    .line 6
    iput p1, v2, Lg/e/c/c/b/f;->b:I

    .line 7
    iget-object p1, v0, Lg/e/c/d/b;->b:Lg/e/c/b/b$a;

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lg/e/a;

    invoke-virtual {p1, v2}, Lg/e/a;->a(Lg/e/c/c/a;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
