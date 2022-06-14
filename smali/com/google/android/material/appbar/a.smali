.class abstract Lcom/google/android/material/appbar/a;
.super Lcom/google/android/material/appbar/c;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/OverScroller;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/appbar/c;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 47
    iput v0, p0, Lcom/google/android/material/appbar/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 47
    iput p1, p0, Lcom/google/android/material/appbar/a;->f:I

    return-void
.end method

.method private d()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->c()I

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->c()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 215
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 218
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->a(I)Z

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method final a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
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

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->a()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 233
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/google/android/material/appbar/a;->f:I

    if-gez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/a;->f:I

    .line 63
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 66
    iget-boolean v0, p0, Lcom/google/android/material/appbar/a;->c:Z

    if-eqz v0, :cond_1

    return v2

    .line 70
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 p1, -0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_0

    .line 86
    :cond_2
    iget p2, p0, Lcom/google/android/material/appbar/a;->d:I

    if-eq p2, p1, :cond_5

    .line 91
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, p1, :cond_5

    .line 96
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 97
    iget p2, p0, Lcom/google/android/material/appbar/a;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 98
    iget v0, p0, Lcom/google/android/material/appbar/a;->f:I

    if-le p2, v0, :cond_5

    .line 99
    iput-boolean v2, p0, Lcom/google/android/material/appbar/a;->c:Z

    .line 100
    iput p1, p0, Lcom/google/android/material/appbar/a;->e:I

    goto :goto_0

    .line 108
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/material/appbar/a;->c:Z

    .line 109
    iput p1, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 110
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 73
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/appbar/a;->c:Z

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    iput v1, p0, Lcom/google/android/material/appbar/a;->e:I

    .line 78
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/a;->d:I

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->d()V

    .line 118
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    .line 119
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/a;->c:Z

    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
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

    .line 128
    iget v0, v6, Lcom/google/android/material/appbar/a;->f:I

    if-gez v0, :cond_0

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/appbar/a;->f:I

    .line 132
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

    .line 150
    :cond_1
    iget v0, v6, Lcom/google/android/material/appbar/a;->d:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    return v3

    .line 155
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 156
    iget v3, v6, Lcom/google/android/material/appbar/a;->e:I

    sub-int/2addr v3, v0

    .line 158
    iget-boolean v4, v6, Lcom/google/android/material/appbar/a;->c:Z

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Lcom/google/android/material/appbar/a;->f:I

    if-le v4, v5, :cond_4

    .line 159
    iput-boolean v8, v6, Lcom/google/android/material/appbar/a;->c:Z

    if-lez v3, :cond_3

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_3
    add-int/2addr v3, v5

    .line 167
    :cond_4
    :goto_0
    iget-boolean v4, v6, Lcom/google/android/material/appbar/a;->c:Z

    if-eqz v4, :cond_b

    .line 168
    iput v0, v6, Lcom/google/android/material/appbar/a;->e:I

    .line 170
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/a;->b(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_2

    .line 176
    :cond_5
    iget-object v0, v6, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 178
    iget-object v0, v6, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 179
    iget-object v0, v6, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    iget v9, v6, Lcom/google/android/material/appbar/a;->d:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 180
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/a;->a(Landroid/view/View;)I

    move-result v9

    neg-int v9, v9

    .line 1247
    iget-object v10, v6, Lcom/google/android/material/appbar/a;->b:Ljava/lang/Runnable;

    if-eqz v10, :cond_6

    .line 1248
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1249
    iput-object v4, v6, Lcom/google/android/material/appbar/a;->b:Ljava/lang/Runnable;

    .line 1252
    :cond_6
    iget-object v10, v6, Lcom/google/android/material/appbar/a;->a:Landroid/widget/OverScroller;

    if-nez v10, :cond_7

    .line 1253
    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lcom/google/android/material/appbar/a;->a:Landroid/widget/OverScroller;

    .line 1256
    :cond_7
    iget-object v10, v6, Lcom/google/android/material/appbar/a;->a:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/a;->c()I

    move-result v12

    const/4 v13, 0x0

    .line 1260
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v9

    .line 1256
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1266
    iget-object v0, v6, Lcom/google/android/material/appbar/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1267
    new-instance v0, Lcom/google/android/material/appbar/a$a;

    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/material/appbar/a$a;-><init>(Lcom/google/android/material/appbar/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lcom/google/android/material/appbar/a;->b:Ljava/lang/Runnable;

    .line 1268
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1271
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 185
    :cond_9
    :goto_1
    iput-boolean v3, v6, Lcom/google/android/material/appbar/a;->c:Z

    .line 186
    iput v5, v6, Lcom/google/android/material/appbar/a;->d:I

    .line 187
    iget-object v0, v6, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 188
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 189
    iput-object v4, v6, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 135
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 138
    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 139
    iput v4, v6, Lcom/google/android/material/appbar/a;->e:I

    .line 140
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/appbar/a;->d:I

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/appbar/a;->d()V

    .line 195
    :cond_b
    :goto_2
    iget-object v0, v6, Lcom/google/android/material/appbar/a;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 196
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    return v8

    :cond_d
    return v3
.end method
