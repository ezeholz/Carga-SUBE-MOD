.class public abstract Lg/d/a/c/m/c;
.super Lg/d/a/c/m/e;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/m/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lg/d/a/c/m/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/a/c/m/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg/d/a/c/m/c;->g:I

    .line 3
    iput v0, p0, Lg/d/a/c/m/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lg/d/a/c/m/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg/d/a/c/m/c;->g:I

    .line 6
    iput p1, p0, Lg/d/a/c/m/c;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/c/m/c;->b()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lg/d/a/c/m/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lg/d/a/c/m/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public abstract b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/a/c/m/c;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lg/d/a/c/m/c;->i:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lg/d/a/c/m/c;->f:Z

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lg/d/a/c/m/c;->g:I

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget p2, p0, Lg/d/a/c/m/c;->h:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 10
    iget v0, p0, Lg/d/a/c/m/c;->i:I

    if-le p2, v0, :cond_7

    .line 11
    iput-boolean v2, p0, Lg/d/a/c/m/c;->f:Z

    .line 12
    iput p1, p0, Lg/d/a/c/m/c;->h:I

    goto :goto_0

    .line 13
    :cond_5
    iput-boolean v3, p0, Lg/d/a/c/m/c;->f:Z

    .line 14
    iput p1, p0, Lg/d/a/c/m/c;->g:I

    .line 15
    iget-object p1, p0, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 18
    :cond_6
    iput-boolean v3, p0, Lg/d/a/c/m/c;->f:Z

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-virtual {p0, p2}, Lg/d/a/c/m/c;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iput v1, p0, Lg/d/a/c/m/c;->h:I

    .line 23
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lg/d/a/c/m/c;->g:I

    .line 24
    iget-object p1, p0, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    .line 26
    :cond_7
    :goto_0
    iget-object p1, p0, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    :cond_8
    iget-boolean p1, p0, Lg/d/a/c/m/c;->f:Z

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 1
    iget v0, v6, Lg/d/a/c/m/c;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Lg/d/a/c/m/c;->i:I

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v8, :cond_5

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    .line 4
    :cond_1
    iget v0, v6, Lg/d/a/c/m/c;->g:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v3, v6, Lg/d/a/c/m/c;->h:I

    sub-int/2addr v3, v0

    .line 7
    iget-boolean v4, v6, Lg/d/a/c/m/c;->f:Z

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Lg/d/a/c/m/c;->i:I

    if-le v4, v5, :cond_4

    .line 8
    iput-boolean v8, v6, Lg/d/a/c/m/c;->f:Z

    if-lez v3, :cond_3

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_3
    add-int/2addr v3, v5

    .line 9
    :cond_4
    :goto_0
    iget-boolean v4, v6, Lg/d/a/c/m/c;->f:Z

    if-eqz v4, :cond_b

    .line 10
    iput v0, v6, Lg/d/a/c/m/c;->h:I

    .line 11
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lg/d/a/c/m/c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_2

    .line 14
    :cond_5
    iget-object v0, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    iget-object v0, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17
    iget-object v0, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    iget v9, v6, Lg/d/a/c/m/c;->g:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 18
    move-object v9, v2

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    invoke-virtual {v9}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v10

    neg-int v10, v10

    const/16 v19, 0x0

    .line 20
    iget-object v11, v6, Lg/d/a/c/m/c;->d:Ljava/lang/Runnable;

    if-eqz v11, :cond_6

    .line 21
    invoke-virtual {v2, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iput-object v4, v6, Lg/d/a/c/m/c;->d:Ljava/lang/Runnable;

    .line 23
    :cond_6
    iget-object v11, v6, Lg/d/a/c/m/c;->e:Landroid/widget/OverScroller;

    if-nez v11, :cond_7

    .line 24
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, Lg/d/a/c/m/c;->e:Landroid/widget/OverScroller;

    .line 25
    :cond_7
    iget-object v11, v6, Lg/d/a/c/m/c;->e:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lg/d/a/c/m/e;->a()I

    move-result v13

    const/4 v14, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    .line 28
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 29
    iget-object v0, v6, Lg/d/a/c/m/c;->e:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Lg/d/a/c/m/c$a;

    invoke-direct {v0, v6, v1, v2}, Lg/d/a/c/m/c$a;-><init>(Lg/d/a/c/m/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lg/d/a/c/m/c;->d:Ljava/lang/Runnable;

    .line 31
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 32
    :cond_8
    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 33
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 34
    iget-boolean v2, v9, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    .line 36
    :cond_9
    :goto_1
    iput-boolean v3, v6, Lg/d/a/c/m/c;->f:Z

    .line 37
    iput v5, v6, Lg/d/a/c/m/c;->g:I

    .line 38
    iget-object v0, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    iput-object v4, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 41
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 43
    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Lg/d/a/c/m/c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iput v4, v6, Lg/d/a/c/m/c;->h:I

    .line 45
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lg/d/a/c/m/c;->g:I

    .line 46
    iget-object v0, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    .line 48
    :cond_b
    :goto_2
    iget-object v0, v6, Lg/d/a/c/m/c;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 49
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    return v8

    :cond_d
    return v3
.end method
