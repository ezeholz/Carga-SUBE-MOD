.class public Lg/a/a/e0;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/e0$c;,
        Lg/a/a/e0$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/Matrix;

.field public L:Z

.field public d:Lg/a/a/c0;

.field public final e:Lg/a/a/x0/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lg/a/a/e0$c;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/a/a/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public l:Lg/a/a/t0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lg/a/a/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lg/a/a/t0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lg/a/a/u0/l/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lg/a/a/p0;

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lg/a/a/x0/d;

    invoke-direct {v0}, Lg/a/a/x0/d;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lg/a/a/e0;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lg/a/a/e0;->g:Z

    .line 5
    iput-boolean v1, p0, Lg/a/a/e0;->h:Z

    .line 6
    sget-object v2, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v2, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Lg/a/a/e0$a;

    invoke-direct {v2, p0}, Lg/a/a/e0$a;-><init>(Lg/a/a/e0;)V

    iput-object v2, p0, Lg/a/a/e0;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    iput-boolean v1, p0, Lg/a/a/e0;->q:Z

    .line 10
    iput-boolean v0, p0, Lg/a/a/e0;->r:Z

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lg/a/a/e0;->t:I

    .line 12
    sget-object v0, Lg/a/a/p0;->d:Lg/a/a/p0;

    iput-object v0, p0, Lg/a/a/e0;->x:Lg/a/a/p0;

    .line 13
    iput-boolean v1, p0, Lg/a/a/e0;->y:Z

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    .line 15
    iput-boolean v1, p0, Lg/a/a/e0;->L:Z

    .line 16
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    iget-object v1, p0, Lg/a/a/e0;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    iget-object v0, v0, Lg/a/a/x0/a;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/q;

    invoke-direct {v1, p0, p1}, Lg/a/a/q;-><init>(Lg/a/a/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 5
    iget v2, v0, Lg/a/a/c0;->k:F

    .line 6
    iget v0, v0, Lg/a/a/c0;->l:F

    .line 7
    invoke-static {v2, v0, p1}, Lg/a/a/x0/f;->c(FFF)F

    move-result p1

    .line 8
    iget v0, v1, Lg/a/a/x0/d;->k:F

    invoke-virtual {v1, v0, p1}, Lg/a/a/x0/d;->a(FF)V

    return-void
.end method

.method public synthetic a(FLg/a/a/c0;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lg/a/a/e0;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/l;

    invoke-direct {v1, p0, p1}, Lg/a/a/l;-><init>(Lg/a/a/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lg/a/a/x0/d;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 16
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/o;

    invoke-direct {v1, p0, p1, p2}, Lg/a/a/o;-><init>(Lg/a/a/e0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg/a/a/x0/d;->a(FF)V

    return-void
.end method

.method public synthetic a(IILg/a/a/c0;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lg/a/a/e0;->a(II)V

    return-void
.end method

.method public synthetic a(ILg/a/a/c0;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lg/a/a/e0;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    .line 45
    iget-object v1, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 50
    iget-object v4, v1, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 53
    iget-object v1, v1, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 55
    iget-object v1, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 56
    :cond_1
    iget-object v1, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    iget v2, p0, Lg/a/a/e0;->t:I

    invoke-virtual {v0, p1, v1, v2}, Lg/a/a/u0/l/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lg/a/a/u0/l/c;)V
    .locals 9

    .line 57
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 58
    :cond_0
    iget-object v0, p0, Lg/a/a/e0;->B:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->B:Landroid/graphics/Canvas;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->J:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->K:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Lg/a/a/s0/a;

    invoke-direct {v0}, Lg/a/a/s0/a;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->E:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->F:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->G:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/e0;->H:Landroid/graphics/RectF;

    .line 69
    :goto_0
    iget-object v0, p0, Lg/a/a/e0;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v0, p0, Lg/a/a/e0;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 71
    iget-object v0, p0, Lg/a/a/e0;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Lg/a/a/e0;->D:Landroid/graphics/RectF;

    .line 72
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget-object v0, p0, Lg/a/a/e0;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lg/a/a/e0;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 74
    iget-object v0, p0, Lg/a/a/e0;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/a/a/e0;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lg/a/a/e0;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 75
    iget-boolean v0, p0, Lg/a/a/e0;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lg/a/a/e0;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lg/a/a/e0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lg/a/a/u0/l/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 78
    :goto_1
    iget-object v0, p0, Lg/a/a/e0;->J:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lg/a/a/e0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lg/a/a/e0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 82
    iget-object v3, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    .line 83
    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float v6, v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    .line 85
    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 86
    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 87
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 88
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_2
    if-nez v3, :cond_5

    .line 89
    iget-object v3, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    iget-object v4, p0, Lg/a/a/e0;->C:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 90
    :cond_5
    iget-object v3, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 91
    iget-object v4, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_5

    .line 92
    :cond_6
    iget-object v6, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    .line 93
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_3

    .line 95
    :cond_7
    iget-object v6, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    .line 96
    :cond_8
    iget-object v6, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    .line 97
    iget-object v7, p0, Lg/a/a/e0;->B:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    iput-boolean v5, p0, Lg/a/a/e0;->L:Z

    goto :goto_4

    .line 99
    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    .line 100
    iget-object v7, p0, Lg/a/a/e0;->B:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    iput-boolean v5, p0, Lg/a/a/e0;->L:Z

    .line 102
    :cond_a
    :goto_4
    iget-boolean v5, p0, Lg/a/a/e0;->L:Z

    if-eqz v5, :cond_b

    .line 103
    iget-object v5, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    iget-object v6, p0, Lg/a/a/e0;->J:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 104
    iget-object v5, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 105
    iget-object v0, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    iget-object v0, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 107
    iget-object v0, p0, Lg/a/a/e0;->B:Landroid/graphics/Canvas;

    iget-object v2, p0, Lg/a/a/e0;->z:Landroid/graphics/Matrix;

    iget v5, p0, Lg/a/a/e0;->t:I

    invoke-virtual {p2, v0, v2, v5}, Lg/a/a/u0/l/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 108
    iget-object p2, p0, Lg/a/a/e0;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg/a/a/e0;->K:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 109
    iget-object p2, p0, Lg/a/a/e0;->K:Landroid/graphics/Matrix;

    iget-object v0, p0, Lg/a/a/e0;->H:Landroid/graphics/RectF;

    iget-object v2, p0, Lg/a/a/e0;->I:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 110
    iget-object p2, p0, Lg/a/a/e0;->H:Landroid/graphics/RectF;

    iget-object v0, p0, Lg/a/a/e0;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lg/a/a/e0;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 111
    :cond_b
    iget-object p2, p0, Lg/a/a/e0;->F:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    iget-object p2, p0, Lg/a/a/e0;->A:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lg/a/a/e0;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lg/a/a/e0;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lg/a/a/e0;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 113
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 118
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public synthetic a(Lg/a/a/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/a/e0;->k()V

    return-void
.end method

.method public a(Lg/a/a/u0/e;Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 6
    .param p3    # Lg/a/a/y0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a/a/u0/e;",
            "TT;",
            "Lg/a/a/y0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/n;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/a/a/n;-><init>(Lg/a/a/e0;Lg/a/a/u0/e;Ljava/lang/Object;Lg/a/a/y0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_0
    sget-object v1, Lg/a/a/u0/e;->c:Lg/a/a/u0/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 28
    invoke-virtual {v0, p2, p3}, Lg/a/a/u0/l/c;->a(Ljava/lang/Object;Lg/a/a/y0/c;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p1, Lg/a/a/u0/e;->b:Lg/a/a/u0/f;

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1, p2, p3}, Lg/a/a/u0/f;->a(Ljava/lang/Object;Lg/a/a/y0/c;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 31
    invoke-static {p1}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v3, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    new-instance v4, Lg/a/a/u0/e;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lg/a/a/u0/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lg/a/a/u0/l/b;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V

    move-object p1, v0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/u0/e;

    .line 37
    iget-object v0, v0, Lg/a/a/u0/e;->b:Lg/a/a/u0/f;

    .line 38
    invoke-interface {v0, p2, p3}, Lg/a/a/u0/f;->a(Ljava/lang/Object;Lg/a/a/y0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {p0}, Lg/a/a/e0;->invalidateSelf()V

    .line 41
    sget-object p1, Lg/a/a/j0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 42
    invoke-virtual {p0}, Lg/a/a/e0;->g()F

    move-result p1

    invoke-virtual {p0, p1}, Lg/a/a/e0;->c(F)V

    :cond_5
    return-void
.end method

.method public synthetic a(Lg/a/a/u0/e;Ljava/lang/Object;Lg/a/a/y0/c;Lg/a/a/c0;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/e0;->a(Lg/a/a/u0/e;Ljava/lang/Object;Lg/a/a/y0/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/p;

    invoke-direct {v1, p0, p1}, Lg/a/a/p;-><init>(Lg/a/a/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lg/a/a/c0;->b(Ljava/lang/String;)Lg/a/a/u0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lg/a/a/u0/h;->b:F

    iget v0, v0, Lg/a/a/u0/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lg/a/a/e0;->b(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Ljava/lang/String;Lg/a/a/c0;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lg/a/a/e0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lg/a/a/e0;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/a/a/e0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lg/a/a/u0/l/c;

    .line 3
    invoke-static {v0}, Lg/a/a/w0/v;->a(Lg/a/a/c0;)Lg/a/a/u0/l/e;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lg/a/a/c0;->i:Ljava/util/List;

    .line 5
    invoke-direct {v1, p0, v2, v3, v0}, Lg/a/a/u0/l/c;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;Ljava/util/List;Lg/a/a/c0;)V

    iput-object v1, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    .line 6
    iget-boolean v0, p0, Lg/a/a/e0;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lg/a/a/u0/l/c;->a(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    iget-boolean v1, p0, Lg/a/a/e0;->r:Z

    .line 9
    iput-boolean v1, v0, Lg/a/a/u0/l/c;->I:Z

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 11
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/k;

    invoke-direct {v1, p0, p1}, Lg/a/a/k;-><init>(Lg/a/a/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget v1, v0, Lg/a/a/c0;->k:F

    .line 14
    iget v0, v0, Lg/a/a/c0;->l:F

    .line 15
    invoke-static {v1, v0, p1}, Lg/a/a/x0/f;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lg/a/a/e0;->c(I)V

    return-void
.end method

.method public synthetic b(FLg/a/a/c0;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lg/a/a/e0;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/u;

    invoke-direct {v1, p0, p1}, Lg/a/a/u;-><init>(Lg/a/a/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 20
    iget v1, v0, Lg/a/a/x0/d;->k:F

    invoke-virtual {v0, v1, p1}, Lg/a/a/x0/d;->a(FF)V

    return-void
.end method

.method public synthetic b(ILg/a/a/c0;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lg/a/a/e0;->b(I)V

    return-void
.end method

.method public synthetic b(Lg/a/a/c0;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lg/a/a/e0;->l()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/v;

    invoke-direct {v1, p0, p1}, Lg/a/a/v;-><init>(Lg/a/a/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lg/a/a/c0;->b(Ljava/lang/String;)Lg/a/a/u0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget p1, v0, Lg/a/a/u0/h;->b:F

    float-to-int p1, p1

    .line 26
    iget v0, v0, Lg/a/a/u0/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lg/a/a/e0;->a(II)V

    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Ljava/lang/String;Lg/a/a/c0;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lg/a/a/e0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 2
    iget-boolean v1, v0, Lg/a/a/x0/d;->n:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/a/a/x0/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 7
    iput-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    .line 8
    iput-object v0, p0, Lg/a/a/e0;->l:Lg/a/a/t0/b;

    .line 9
    iget-object v1, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 10
    iput-object v0, v1, Lg/a/a/x0/d;->m:Lg/a/a/c0;

    const/high16 v0, -0x31000000

    .line 11
    iput v0, v1, Lg/a/a/x0/d;->k:F

    const/high16 v0, 0x4f000000

    .line 12
    iput v0, v1, Lg/a/a/x0/d;->l:F

    .line 13
    invoke-virtual {p0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/w;

    invoke-direct {v1, p0, p1}, Lg/a/a/w;-><init>(Lg/a/a/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 28
    iget v2, v0, Lg/a/a/c0;->k:F

    iget v0, v0, Lg/a/a/c0;->l:F

    invoke-static {v2, v0, p1}, Lg/a/a/x0/f;->c(FFF)F

    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lg/a/a/x0/d;->a(F)V

    const-string p1, "Drawable#setProgress"

    .line 30
    invoke-static {p1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public synthetic c(FLg/a/a/c0;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lg/a/a/e0;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/s;

    invoke-direct {v1, p0, p1}, Lg/a/a/s;-><init>(Lg/a/a/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    int-to-float p1, p1

    .line 17
    iget v1, v0, Lg/a/a/x0/d;->l:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lg/a/a/x0/d;->a(FF)V

    return-void
.end method

.method public synthetic c(ILg/a/a/c0;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lg/a/a/e0;->c(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/t;

    invoke-direct {v1, p0, p1}, Lg/a/a/t;-><init>(Lg/a/a/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lg/a/a/c0;->b(Ljava/lang/String;)Lg/a/a/u0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget p1, v0, Lg/a/a/u0/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lg/a/a/e0;->c(I)V

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c(Ljava/lang/String;Lg/a/a/c0;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lg/a/a/e0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lg/a/a/e0;->x:Lg/a/a/p0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-boolean v3, v0, Lg/a/a/c0;->n:Z

    .line 4
    iget v0, v0, Lg/a/a/c0;->o:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    if-eqz v3, :cond_1

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-gt v2, v0, :cond_4

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 6
    :cond_4
    iput-boolean v4, p0, Lg/a/a/e0;->y:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lg/a/a/e0;->h:Z

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/a/a/e0;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    invoke-virtual {p0, p1, v0}, Lg/a/a/e0;->a(Landroid/graphics/Canvas;Lg/a/a/u0/l/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lg/a/a/e0;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    sget-object p1, Lg/a/a/x0/c;->a:Lg/a/a/h0;

    check-cast p1, Lg/a/a/x0/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lg/a/a/e0;->y:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    invoke-virtual {p0, p1, v0}, Lg/a/a/e0;->a(Landroid/graphics/Canvas;Lg/a/a/u0/l/c;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lg/a/a/e0;->a(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lg/a/a/e0;->L:Z

    const-string p1, "Drawable#draw"

    .line 11
    invoke-static {p1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Lg/a/a/x0/d;->e()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Lg/a/a/x0/d;->f()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Lg/a/a/x0/d;->d()F

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/a/e0;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lg/a/a/x0/d;->n:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/e0;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/a/e0;->L:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/e0;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 3
    invoke-virtual {v0}, Lg/a/a/x0/d;->i()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/m;

    invoke-direct {v1, p0}, Lg/a/a/m;-><init>(Lg/a/a/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/a/a/e0;->d()V

    .line 4
    invoke-virtual {p0}, Lg/a/a/e0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/e0;->h()I

    move-result v0

    if-nez v0, :cond_6

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lg/a/a/x0/d;->n:Z

    .line 8
    invoke-virtual {v0}, Lg/a/a/x0/d;->g()Z

    move-result v1

    .line 9
    iget-object v2, v0, Lg/a/a/x0/a;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 11
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Lg/a/a/x0/d;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lg/a/a/x0/d;->e()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lg/a/a/x0/d;->f()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lg/a/a/x0/d;->a(F)V

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, v0, Lg/a/a/x0/d;->h:J

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lg/a/a/x0/d;->j:I

    .line 16
    invoke-virtual {v0}, Lg/a/a/x0/d;->h()V

    .line 17
    sget-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, Lg/a/a/e0$c;->e:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lg/a/a/e0;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 21
    iget v0, v0, Lg/a/a/x0/d;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lg/a/a/e0;->f()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lg/a/a/e0;->e()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lg/a/a/e0;->a(I)V

    .line 23
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Lg/a/a/x0/d;->c()V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    sget-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    :cond_8
    return-void
.end method

.method public l()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    new-instance v1, Lg/a/a/r;

    invoke-direct {v1, p0}, Lg/a/a/r;-><init>(Lg/a/a/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/a/a/e0;->d()V

    .line 4
    invoke-virtual {p0}, Lg/a/a/e0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/e0;->h()I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lg/a/a/x0/d;->n:Z

    .line 8
    invoke-virtual {v0}, Lg/a/a/x0/d;->h()V

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lg/a/a/x0/d;->h:J

    .line 10
    invoke-virtual {v0}, Lg/a/a/x0/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget v1, v0, Lg/a/a/x0/d;->i:F

    .line 12
    invoke-virtual {v0}, Lg/a/a/x0/d;->f()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lg/a/a/x0/d;->e()F

    move-result v1

    iput v1, v0, Lg/a/a/x0/d;->i:F

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lg/a/a/x0/d;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget v1, v0, Lg/a/a/x0/d;->i:F

    .line 16
    invoke-virtual {v0}, Lg/a/a/x0/d;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {v0}, Lg/a/a/x0/d;->f()F

    move-result v1

    iput v1, v0, Lg/a/a/x0/d;->i:F

    .line 18
    :cond_3
    :goto_0
    sget-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    goto :goto_1

    .line 19
    :cond_4
    sget-object v0, Lg/a/a/e0$c;->f:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lg/a/a/e0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 22
    iget v0, v0, Lg/a/a/x0/d;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lg/a/a/e0;->f()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lg/a/a/e0;->e()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lg/a/a/e0;->a(I)V

    .line 24
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Lg/a/a/x0/d;->c()V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    :cond_7
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lg/a/a/e0;->t:I

    .line 2
    invoke-virtual {p0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    sget-object v0, Lg/a/a/e0$c;->e:Lg/a/a/e0$c;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/a/a/e0;->k()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lg/a/a/e0$c;->f:Lg/a/a/e0$c;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lg/a/a/e0;->l()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 8
    iget-boolean p1, p1, Lg/a/a/x0/d;->n:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lg/a/a/e0;->j()V

    .line 10
    sget-object p1, Lg/a/a/e0$c;->f:Lg/a/a/e0$c;

    iput-object p1, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 11
    sget-object p1, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object p1, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/a/a/e0;->k()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Lg/a/a/x0/d;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lg/a/a/e0$c;->d:Lg/a/a/e0$c;

    iput-object v0, p0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
