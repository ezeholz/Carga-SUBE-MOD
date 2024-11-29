.class public Lg/d/a/c/y/f;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/y/f$b;,
        Lg/d/a/c/y/f$d;,
        Lg/d/a/c/y/f$c;,
        Lg/d/a/c/y/f$g;,
        Lg/d/a/c/y/f$h;,
        Lg/d/a/c/y/f$f;,
        Lg/d/a/c/y/f$e;
    }
.end annotation


# static fields
.field public static final G:Landroid/animation/TimeInterpolator;

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I

.field public static final M:[I


# instance fields
.field public final A:Lg/d/a/c/e0/b;

.field public final B:Landroid/graphics/Rect;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public F:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Lg/d/a/c/f0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lg/d/a/c/f0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lg/d/a/c/y/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lg/d/a/c/z/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Lg/d/a/c/l/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lg/d/a/c/l/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lg/d/a/c/l/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lg/d/a/c/l/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/d/a/c/y/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg/d/a/c/l/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lg/d/a/c/y/f;->G:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lg/d/a/c/y/f;->H:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lg/d/a/c/y/f;->I:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lg/d/a/c/y/f;->J:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lg/d/a/c/y/f;->K:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lg/d/a/c/y/f;->L:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lg/d/a/c/y/f;->M:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lg/d/a/c/e0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/d/a/c/y/f;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lg/d/a/c/y/f;->t:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/d/a/c/y/f;->v:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/f;->B:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/f;->C:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/f;->D:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/f;->E:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lg/d/a/c/y/f;->A:Lg/d/a/c/e0/b;

    .line 11
    new-instance p1, Lg/d/a/c/z/j;

    invoke-direct {p1}, Lg/d/a/c/z/j;-><init>()V

    iput-object p1, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    .line 12
    sget-object p2, Lg/d/a/c/y/f;->H:[I

    new-instance v0, Lg/d/a/c/y/f$d;

    invoke-direct {v0, p0}, Lg/d/a/c/y/f$d;-><init>(Lg/d/a/c/y/f;)V

    .line 13
    invoke-virtual {p0, v0}, Lg/d/a/c/y/f;->a(Lg/d/a/c/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lg/d/a/c/z/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object p1, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    sget-object p2, Lg/d/a/c/y/f;->I:[I

    new-instance v0, Lg/d/a/c/y/f$c;

    invoke-direct {v0, p0}, Lg/d/a/c/y/f$c;-><init>(Lg/d/a/c/y/f;)V

    .line 16
    invoke-virtual {p0, v0}, Lg/d/a/c/y/f;->a(Lg/d/a/c/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lg/d/a/c/z/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    iget-object p1, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    sget-object p2, Lg/d/a/c/y/f;->J:[I

    new-instance v0, Lg/d/a/c/y/f$c;

    invoke-direct {v0, p0}, Lg/d/a/c/y/f$c;-><init>(Lg/d/a/c/y/f;)V

    .line 19
    invoke-virtual {p0, v0}, Lg/d/a/c/y/f;->a(Lg/d/a/c/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lg/d/a/c/z/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    iget-object p1, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    sget-object p2, Lg/d/a/c/y/f;->K:[I

    new-instance v0, Lg/d/a/c/y/f$c;

    invoke-direct {v0, p0}, Lg/d/a/c/y/f$c;-><init>(Lg/d/a/c/y/f;)V

    .line 22
    invoke-virtual {p0, v0}, Lg/d/a/c/y/f;->a(Lg/d/a/c/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {p1, p2, v0}, Lg/d/a/c/z/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    iget-object p1, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    sget-object p2, Lg/d/a/c/y/f;->L:[I

    new-instance v0, Lg/d/a/c/y/f$g;

    invoke-direct {v0, p0}, Lg/d/a/c/y/f$g;-><init>(Lg/d/a/c/y/f;)V

    .line 25
    invoke-virtual {p0, v0}, Lg/d/a/c/y/f;->a(Lg/d/a/c/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lg/d/a/c/z/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    iget-object p1, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    sget-object p2, Lg/d/a/c/y/f;->M:[I

    new-instance v0, Lg/d/a/c/y/f$b;

    invoke-direct {v0, p0}, Lg/d/a/c/y/f$b;-><init>(Lg/d/a/c/y/f;)V

    .line 28
    invoke-virtual {p0, v0}, Lg/d/a/c/y/f;->a(Lg/d/a/c/y/f$h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lg/d/a/c/z/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    iget-object p1, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lg/d/a/c/y/f;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/l/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Lg/d/a/c/l/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 55
    invoke-virtual {p1, v1}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p2, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 58
    invoke-virtual {p1, v1}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p2, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 61
    invoke-virtual {p1, v1}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p2, p0, Lg/d/a/c/y/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lg/d/a/c/y/f;->a(FLandroid/graphics/Matrix;)V

    .line 64
    iget-object p2, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lg/d/a/c/l/e;

    invoke-direct {p3}, Lg/d/a/c/l/e;-><init>()V

    new-instance p4, Lg/d/a/c/y/f$a;

    invoke-direct {p4, p0}, Lg/d/a/c/y/f$a;-><init>(Lg/d/a/c/y/f;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/d/a/c/y/f;->E:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 65
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 66
    invoke-virtual {p1, p3}, Lg/d/a/c/l/g;->a(Ljava/lang/String;)Lg/d/a/c/l/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg/d/a/c/l/h;->a(Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 69
    invoke-static {p1, v0}, Lg/d/a/b/d/m/q/a;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lg/d/a/c/y/f$h;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Lg/d/a/c/y/f$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 80
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 81
    sget-object v1, Lg/d/a/c/y/f;->G:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 85
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Lg/d/a/c/f0/d;
    .locals 3

    .line 76
    iget-object v0, p0, Lg/d/a/c/y/f;->a:Lg/d/a/c/f0/f;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f0/f;

    .line 77
    iget-boolean v1, p0, Lg/d/a/c/y/f;->f:Z

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lg/d/a/c/f0/f;->b(F)Lg/d/a/c/f0/f;

    move-result-object v0

    .line 79
    :cond_0
    new-instance v1, Lg/d/a/c/f0/d;

    invoke-direct {v1, v0}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 1

    .line 17
    iput p1, p0, Lg/d/a/c/y/f;->t:F

    .line 18
    iget-object v0, p0, Lg/d/a/c/y/f;->E:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {p0, p1, v0}, Lg/d/a/c/y/f;->a(FLandroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lg/d/a/c/y/f;->n()V

    .line 41
    invoke-virtual {p0, p1}, Lg/d/a/c/y/f;->b(F)V

    return-void
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 22
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget v1, p0, Lg/d/a/c/y/f;->u:I

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lg/d/a/c/y/f;->C:Landroid/graphics/RectF;

    .line 25
    iget-object v2, p0, Lg/d/a/c/y/f;->D:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget v0, p0, Lg/d/a/c/y/f;->u:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 29
    iget v0, p0, Lg/d/a/c/y/f;->u:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lg/d/a/c/y/f;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lg/d/a/c/d0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lg/d/a/c/y/f;->a()Lg/d/a/c/f0/d;

    move-result-object p4

    iput-object p4, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    .line 2
    invoke-virtual {p4, p1}, Lg/d/a/c/f0/d;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    invoke-virtual {p1, p2}, Lg/d/a/c/f0/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lg/d/a/c/f0/d;->b(I)V

    .line 5
    iget-object p1, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    iget-object p2, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/c/f0/d;->a(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lg/d/a/c/d0/a;

    iget-object p2, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    .line 7
    iget-object p2, p2, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget-object p2, p2, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 8
    invoke-direct {p1, p2}, Lg/d/a/c/d0/a;-><init>(Lg/d/a/c/f0/f;)V

    .line 9
    invoke-static {p3}, Lg/d/a/c/d0/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/c/d0/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iput-object p1, p0, Lg/d/a/c/y/f;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    .line 11
    iget-object p4, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    .line 12
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 13
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lg/d/a/c/y/f;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    iget-boolean v0, p0, Lg/d/a/c/y/f;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/c/y/f;->l:I

    iget-object v1, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-boolean v1, p0, Lg/d/a/c/y/f;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg/d/a/c/y/f;->b()F

    move-result v1

    iget v2, p0, Lg/d/a/c/y/f;->k:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 75
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final a(Lg/d/a/c/f0/f;Z)V
    .locals 1
    .param p1    # Lg/d/a/c/f0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 30
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lg/d/a/c/f0/f;->b(F)Lg/d/a/c/f0/f;

    move-result-object p1

    .line 31
    :cond_0
    iput-object p1, p0, Lg/d/a/c/y/f;->a:Lg/d/a/c/f0/f;

    .line 32
    iput-boolean p2, p0, Lg/d/a/c/y/f;->f:Z

    .line 33
    iget-object p2, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2, p1}, Lg/d/a/c/f0/d;->setShapeAppearanceModel(Lg/d/a/c/f0/f;)V

    .line 35
    :cond_1
    iget-object p2, p0, Lg/d/a/c/y/f;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p2, Lg/d/a/c/f0/j;

    if-eqz v0, :cond_2

    .line 36
    check-cast p2, Lg/d/a/c/f0/j;

    invoke-interface {p2, p1}, Lg/d/a/c/f0/j;->setShapeAppearanceModel(Lg/d/a/c/f0/f;)V

    .line 37
    :cond_2
    iget-object p2, p0, Lg/d/a/c/y/f;->d:Lg/d/a/c/y/a;

    if-eqz p2, :cond_3

    .line 38
    iput-object p1, p2, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public a([I)V
    .locals 6

    .line 42
    iget-object v0, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    .line 43
    iget-object v1, v0, Lg/d/a/c/z/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 44
    iget-object v4, v0, Lg/d/a/c/z/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/c/z/j$b;

    .line 45
    iget-object v5, v4, Lg/d/a/c/z/j$b;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 46
    :goto_1
    iget-object p1, v0, Lg/d/a/c/z/j;->b:Lg/d/a/c/z/j$b;

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, v0, Lg/d/a/c/z/j;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    iput-object v3, v0, Lg/d/a/c/z/j;->c:Landroid/animation/ValueAnimator;

    .line 50
    :cond_3
    iput-object v4, v0, Lg/d/a/c/z/j;->b:Lg/d/a/c/z/j$b;

    if-eqz v4, :cond_4

    .line 51
    iget-object p1, v4, Lg/d/a/c/z/j$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lg/d/a/c/z/j;->c:Landroid/animation/ValueAnimator;

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/c/y/f;->i:F

    return v0
.end method

.method public b(F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iget v2, v1, Lg/d/a/c/f0/d$b;->o:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 4
    iput p1, v1, Lg/d/a/c/f0/d$b;->o:F

    .line 5
    invoke-virtual {v0}, Lg/d/a/c/f0/d;->i()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lg/d/a/c/y/f;->v:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lg/d/a/c/y/f;->v:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lg/d/a/c/y/f;->v:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lg/d/a/c/y/f;->v:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f;->m:Lg/d/a/c/z/j;

    .line 2
    iget-object v1, v0, Lg/d/a/c/z/j;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lg/d/a/c/z/j;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/y/f$e;

    .line 3
    invoke-interface {v1}, Lg/d/a/c/y/f$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/y/f$e;

    .line 3
    invoke-interface {v1}, Lg/d/a/c/y/f$e;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/d/a/c/y/f;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lg/d/a/c/y/f;->l:I

    if-lt v0, v1, :cond_0

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

.method public m()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lg/d/a/c/y/f;->s:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lg/d/a/c/y/f;->s:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f0/d;->c(I)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/f;->B:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lg/d/a/c/y/f;->a(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lg/d/a/c/y/f;->e:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lg/d/a/c/y/f;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lg/d/a/c/y/f;->e:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v3, p0, Lg/d/a/c/y/f;->A:Lg/d/a/c/e0/b;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v2

    .line 9
    :cond_1
    iget-object v1, p0, Lg/d/a/c/y/f;->A:Lg/d/a/c/e0/b;

    iget-object v3, p0, Lg/d/a/c/y/f;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lg/d/a/c/y/f;->A:Lg/d/a/c/e0/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 12
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 15
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void

    .line 16
    :cond_3
    throw v2
.end method

.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/d/a/c/y/f;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/y/f;->b:Lg/d/a/c/f0/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/y/f;->a:Lg/d/a/c/f0/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lg/d/a/c/y/f;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lg/d/a/c/f0/f;->b(F)Lg/d/a/c/f0/f;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/c/y/f;->f:Z

    .line 4
    invoke-virtual {p0, v0, v1}, Lg/d/a/c/y/f;->a(Lg/d/a/c/f0/f;Z)V

    :cond_1
    :goto_0
    return-void
.end method
