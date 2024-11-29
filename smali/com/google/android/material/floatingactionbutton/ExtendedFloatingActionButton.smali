.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
    }
.end annotation


# instance fields
.field public final s:Landroid/graphics/Rect;

.field public final t:Lg/d/a/c/y/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Lg/d/a/c/y/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Lg/d/a/c/y/i;

.field public final w:Lg/d/a/c/y/i;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-string v2, "cornerRadius"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg/d/a/c/y/i;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p1}, Lg/d/a/c/y/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    invoke-interface {p1}, Lg/d/a/c/y/i;->c()V

    .line 4
    invoke-interface {p1, v0}, Lg/d/a/c/y/i;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v2, v2}, Landroid/widget/Button;->measure(II)V

    .line 6
    invoke-interface {p1}, Lg/d/a/c/y/i;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 7
    new-instance v1, Lg/d/a/c/y/b;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/y/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lg/d/a/c/y/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-interface {p1}, Lg/d/a/c/y/i;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void

    .line 11
    :cond_4
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapsedSize()I
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getExtendMotionSpec()Lg/d/a/c/l/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getHideMotionSpec()Lg/d/a/c/l/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getShowMotionSpec()Lg/d/a/c/l/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getShrinkMotionSpec()Lg/d/a/c/l/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lg/d/a/c/f0/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 4
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, p2}, Lg/d/a/c/f0/f;->b(F)Lg/d/a/c/f0/f;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShapeAppearanceModel(Lg/d/a/c/f0/f;)V

    :cond_0
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return-void
.end method

.method public setExtendMotionSpec(Lg/d/a/c/l/g;)V
    .locals 0
    .param p1    # Lg/d/a/c/l/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/l/g;->a(Landroid/content/Context;I)Lg/d/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lg/d/a/c/l/g;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p1}, Lg/d/a/c/y/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lg/d/a/c/y/i;->c()V

    return-void
.end method

.method public setHideMotionSpec(Lg/d/a/c/l/g;)V
    .locals 0
    .param p1    # Lg/d/a/c/l/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/l/g;->a(Landroid/content/Context;I)Lg/d/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lg/d/a/c/l/g;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lg/d/a/c/f0/f;)V
    .locals 3
    .param p1    # Lg/d/a/c/f0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lg/d/a/c/f0/f;->b:Lg/d/a/c/f0/a;

    .line 2
    iget v0, v0, Lg/d/a/c/f0/a;->a:F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    .line 4
    iget v0, v0, Lg/d/a/c/f0/a;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lg/d/a/c/f0/f;->d:Lg/d/a/c/f0/a;

    .line 6
    iget v0, v0, Lg/d/a/c/f0/a;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lg/d/a/c/f0/f;->c:Lg/d/a/c/f0/a;

    .line 8
    iget v0, v0, Lg/d/a/c/f0/a;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lg/d/a/c/f0/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 12
    invoke-virtual {p1, v0}, Lg/d/a/c/f0/f;->b(F)Lg/d/a/c/f0/f;

    move-result-object p1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lg/d/a/c/f0/f;)V

    return-void
.end method

.method public setShowMotionSpec(Lg/d/a/c/l/g;)V
    .locals 0
    .param p1    # Lg/d/a/c/l/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/l/g;->a(Landroid/content/Context;I)Lg/d/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lg/d/a/c/l/g;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lg/d/a/c/l/g;)V
    .locals 0
    .param p1    # Lg/d/a/c/l/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/l/g;->a(Landroid/content/Context;I)Lg/d/a/c/l/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lg/d/a/c/l/g;)V

    return-void
.end method
