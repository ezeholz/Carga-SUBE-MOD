.class final Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, -0x1

    .line 213
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 303
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 309
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 310
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    goto :goto_2

    .line 312
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 317
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    .line 320
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 321
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    goto :goto_2

    .line 324
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 325
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 328
    :goto_2
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 224
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 231
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 338
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    int-to-float p3, p3

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float p4, p4, p5

    add-float/2addr p3, p4

    .line 340
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    int-to-float p4, p4

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float p5, p5, v0

    add-float/2addr p4, p5

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    .line 344
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float v0, p2, p4

    if-ltz v0, :cond_1

    const/4 p2, 0x0

    .line 346
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 349
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p2

    sub-float/2addr p5, p2

    .line 350
    invoke-static {p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 6

    const/4 p3, -0x1

    .line 245
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_5

    .line 1272
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1274
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 1277
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    :cond_2
    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_1

    .line 1281
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v4, v2, :cond_6

    if-eqz v3, :cond_4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    .line 1287
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    sub-int/2addr p2, v0

    .line 1288
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1289
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v0, :cond_6

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    if-ge p2, v0, :cond_7

    sub-int/2addr v0, p3

    goto :goto_3

    :cond_7
    add-int/2addr v0, p3

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 259
    :cond_8
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 262
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 263
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 264
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz p2, :cond_a

    .line 265
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 219
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
