.class public Lg/e/c/d/e$a;
.super Ljava/lang/Object;
.source "FillAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/c/d/e;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/c/d/e;


# direct methods
.method public constructor <init>(Lg/e/c/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e/c/d/e$a;->a:Lg/e/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/e/c/d/e$a;->a:Lg/e/c/d/e;

    if-eqz v0, :cond_1

    const-string v1, "ANIMATION_COLOR"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_COLOR_REVERSE"

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS"

    .line 4
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_RADIUS_REVERSE"

    .line 5
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE"

    .line 6
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "ANIMATION_STROKE_REVERSE"

    .line 7
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object v6, v0, Lg/e/c/d/e;->g:Lg/e/c/c/b/c;

    .line 9
    iput v1, v6, Lg/e/c/c/b/a;->a:I

    .line 10
    iput v2, v6, Lg/e/c/c/b/a;->b:I

    .line 11
    iput v3, v6, Lg/e/c/c/b/c;->c:I

    .line 12
    iput v4, v6, Lg/e/c/c/b/c;->d:I

    .line 13
    iput v5, v6, Lg/e/c/c/b/c;->e:I

    .line 14
    iput p1, v6, Lg/e/c/c/b/c;->f:I

    .line 15
    iget-object p1, v0, Lg/e/c/d/b;->b:Lg/e/c/b/b$a;

    if-eqz p1, :cond_0

    .line 16
    check-cast p1, Lg/e/a;

    invoke-virtual {p1, v6}, Lg/e/a;->a(Lg/e/c/c/a;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
