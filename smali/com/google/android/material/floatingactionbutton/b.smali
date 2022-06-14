.class public Lcom/google/android/material/floatingactionbutton/b;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/b$a;,
        Lcom/google/android/material/floatingactionbutton/b$c;,
        Lcom/google/android/material/floatingactionbutton/b$b;,
        Lcom/google/android/material/floatingactionbutton/b$e;,
        Lcom/google/android/material/floatingactionbutton/b$f;,
        Lcom/google/android/material/floatingactionbutton/b$d;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final u:[I

.field static final v:[I

.field static final w:[I

.field static final x:[I

.field static final y:[I

.field static final z:[I


# instance fields
.field final A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final B:Lcom/google/android/material/n/b;

.field C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final D:Lcom/google/android/material/internal/i;

.field private E:Lcom/google/android/material/a/h;

.field private F:Lcom/google/android/material/a/h;

.field private G:Landroid/animation/Animator;

.field private H:F

.field private I:I

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/RectF;

.field private final L:Landroid/graphics/RectF;

.field private final M:Landroid/graphics/Matrix;

.field b:Lcom/google/android/material/o/g;

.field c:Lcom/google/android/material/o/d;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Lcom/google/android/material/floatingactionbutton/a;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Z

.field h:Z

.field i:Z

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Lcom/google/android/material/a/h;

.field o:Lcom/google/android/material/a/h;

.field p:F

.field q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    sget-object v0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 127
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->u:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 130
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->v:[I

    new-array v1, v0, [I

    .line 133
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/b;->w:[I

    new-array v0, v0, [I

    .line 136
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->x:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 139
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->y:[I

    new-array v0, v2, [I

    .line 140
    sput-object v0, Lcom/google/android/material/floatingactionbutton/b;->z:[I

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

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/n/b;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->H:F

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:I

    .line 145
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->J:Landroid/graphics/Rect;

    .line 146
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->K:Landroid/graphics/RectF;

    .line 147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->L:Landroid/graphics/RectF;

    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->M:Landroid/graphics/Matrix;

    .line 155
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Lcom/google/android/material/n/b;

    .line 158
    new-instance p1, Lcom/google/android/material/internal/i;

    invoke-direct {p1}, Lcom/google/android/material/internal/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    .line 161
    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->u:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$c;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 163
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 161
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 164
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->v:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 166
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->w:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 169
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 170
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->x:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$b;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 172
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 174
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->y:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$e;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 175
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 174
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 177
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/b;->z:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/b$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/b$a;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    .line 178
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 177
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/i;->a([ILandroid/animation/ValueAnimator;)V

    .line 180
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;F)F
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->H:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->I:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 572
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 573
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 576
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 577
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 580
    invoke-virtual {p1, v1}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 581
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->M:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 584
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lcom/google/android/material/a/f;

    invoke-direct {p3}, Lcom/google/android/material/a/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/b$3;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/b$3;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/b;->M:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 585
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 599
    invoke-virtual {p1, p3}, Lcom/google/android/material/a/h;->a(Ljava/lang/String;)Lcom/google/android/material/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/a/i;->a(Landroid/animation/Animator;)V

    .line 600
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 603
    invoke-static {p1, v0}, Lcom/google/android/material/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private static a(Lcom/google/android/material/floatingactionbutton/b$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 767
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 768
    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 770
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 771
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 772
    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 292
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 294
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    if-eqz v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->K:Landroid/graphics/RectF;

    .line 298
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->L:Landroid/graphics/RectF;

    .line 299
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 304
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 7

    .line 677
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 681
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Lcom/google/android/material/n/b;

    invoke-interface {p1, v0}, Lcom/google/android/material/n/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 683
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Lcom/google/android/material/n/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/n/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private e(F)V
    .locals 1

    .line 284
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->H:F

    .line 286
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->M:Landroid/graphics/Matrix;

    .line 287
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(FLandroid/graphics/Matrix;)V

    .line 288
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private p()Lcom/google/android/material/a/h;
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 550
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/a$a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Lcom/google/android/material/a/h;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->E:Lcom/google/android/material/a/h;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private q()Lcom/google/android/material/a/h;
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/a/h;

    if-nez v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 559
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/a$a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/a/h;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->F:Lcom/google/android/material/a/h;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/a/h;

    return-object v0
.end method

.method private r()Z
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    return v0
.end method

.method final a(F)V
    .locals 2

    .line 238
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 239
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    .line 240
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->i()V

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->d(F)V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p1}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->l()Lcom/google/android/material/o/d;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    .line 191
    invoke-virtual {p4, p1}, Lcom/google/android/material/o/d;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 193
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/o/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    .line 1862
    iget-object p2, p1, Lcom/google/android/material/o/d;->G:Lcom/google/android/material/n/a;

    const p4, -0xbbbbbc

    invoke-virtual {p2, p4}, Lcom/google/android/material/n/a;->a(I)V

    .line 1863
    iget-object p2, p1, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    const/4 p4, 0x0

    iput-boolean p4, p2, Lcom/google/android/material/o/d$a;->u:Z

    .line 1864
    invoke-virtual {p1}, Lcom/google/android/material/o/d;->i()V

    .line 197
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/o/d;->a(Landroid/content/Context;)V

    .line 200
    new-instance p1, Lcom/google/android/material/m/a;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    .line 2248
    iget-object p2, p2, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object p2, p2, Lcom/google/android/material/o/d$a;->a:Lcom/google/android/material/o/g;

    .line 201
    invoke-direct {p1, p2}, Lcom/google/android/material/m/a;-><init>(Lcom/google/android/material/o/g;)V

    .line 202
    invoke-static {p3}, Lcom/google/android/material/m/b;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/m/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 203
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    .line 206
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    aput-object p3, p2, p4

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 208
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 666
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->m:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 667
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 670
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->a()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b;->l:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 671
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 672
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 673
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final a(Lcom/google/android/material/floatingactionbutton/b$d;Z)V
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->o:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 434
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->q()Lcom/google/android/material/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 433
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 438
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$1;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 469
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 470
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 471
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 474
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    if-eqz p1, :cond_6

    .line 479
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$d;->b()V

    :cond_6
    return-void
.end method

.method final a(Lcom/google/android/material/o/g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object p1

    .line 314
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/o/g;

    .line 315
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 316
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    if-eqz p2, :cond_1

    .line 317
    invoke-virtual {p2, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Landroid/graphics/drawable/Drawable;

    instance-of v0, p2, Lcom/google/android/material/o/j;

    if-eqz v0, :cond_2

    .line 321
    check-cast p2, Lcom/google/android/material/o/j;

    invoke-interface {p2, p1}, Lcom/google/android/material/o/j;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 324
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz p2, :cond_3

    .line 325
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/o/g;)V

    :cond_3
    return-void
.end method

.method a([I)V
    .locals 6

    .line 382
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    .line 3070
    iget-object v1, v0, Lcom/google/android/material/internal/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 3072
    iget-object v4, v0, Lcom/google/android/material/internal/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/i$a;

    .line 3073
    iget-object v5, v4, Lcom/google/android/material/internal/i$a;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 3078
    :goto_1
    iget-object p1, v0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/i$a;

    if-eq v4, p1, :cond_3

    .line 3081
    iget-object p1, v0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/i$a;

    if-eqz p1, :cond_2

    .line 3098
    iget-object p1, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 3099
    iget-object p1, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3100
    iput-object v3, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    .line 3085
    :cond_2
    iput-object v4, v0, Lcom/google/android/material/internal/i;->b:Lcom/google/android/material/internal/i$a;

    if-eqz v4, :cond_3

    .line 4093
    iget-object p1, v4, Lcom/google/android/material/internal/i$a;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    .line 4094
    iget-object p1, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method final b()V
    .locals 1

    .line 280
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->H:F

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->e(F)V

    return-void
.end method

.method final b(F)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 258
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:F

    .line 259
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(FFF)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/material/floatingactionbutton/b$d;Z)V
    .locals 3

    .line 485
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->G:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 494
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->r()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 495
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 498
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 499
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 500
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/b;->e(F)V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->n:Lcom/google/android/material/a/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 505
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/b;->p()Lcom/google/android/material/a/h;

    move-result-object v0

    .line 504
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 509
    new-instance v1, Lcom/google/android/material/floatingactionbutton/b$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b$2;-><init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 529
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 530
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 531
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 534
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 536
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(IZ)V

    .line 537
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 538
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 539
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 540
    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/b;->e(F)V

    if-eqz p1, :cond_6

    .line 542
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$d;->a()V

    :cond_6
    return-void
.end method

.method final c(F)V
    .locals 2

    .line 264
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 265
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/b;->l:F

    .line 266
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->j:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->k:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/b;->a(FFF)V

    :cond_0
    return-void
.end method

.method final c()Z
    .locals 2

    .line 353
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->m:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->D:Lcom/google/android/material/internal/i;

    .line 4110
    iget-object v1, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 4111
    iget-object v1, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 4112
    iput-object v1, v0, Lcom/google/android/material/internal/i;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method final d(F)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->r(F)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method final h()V
    .locals 3

    .line 649
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/o/g;

    if-nez v0, :cond_0

    goto :goto_0

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 655
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    .line 654
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/o/g;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method final i()V
    .locals 5

    .line 659
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->J:Landroid/graphics/Rect;

    .line 660
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Landroid/graphics/Rect;)V

    .line 661
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Landroid/graphics/Rect;)V

    .line 662
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->B:Lcom/google/android/material/n/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/material/n/b;->a(IIII)V

    return-void
.end method

.method j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method l()Lcom/google/android/material/o/d;
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lcom/google/android/material/o/g;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/o/g;

    .line 739
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b;->g:Z

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/g;->a(F)Lcom/google/android/material/o/g;

    move-result-object v0

    .line 742
    :cond_0
    new-instance v1, Lcom/google/android/material/o/d;

    invoke-direct {v1, v0}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    return-object v1
.end method

.method public final m()Z
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 748
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 751
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 758
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 761
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method o()V
    .locals 3

    .line 848
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 851
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 853
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->A:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 863
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_2

    .line 864
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b;->p:F

    float-to-int v1, v1

    .line 4768
    iget-object v2, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget v2, v2, Lcom/google/android/material/o/d$a;->t:I

    if-eq v2, v1, :cond_2

    .line 4769
    iget-object v2, v0, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iput v1, v2, Lcom/google/android/material/o/d$a;->t:I

    .line 4770
    invoke-virtual {v0}, Lcom/google/android/material/o/d;->i()V

    :cond_2
    return-void
.end method
