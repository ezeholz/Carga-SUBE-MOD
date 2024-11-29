.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Lg/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lg/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/g0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg/a/a/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/g0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final h:Lg/a/a/e0;

.field public i:Ljava/lang/String;

.field public j:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/a/i0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lg/a/a/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lg/a/a/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    .line 2
    sget-object v0, Lg/a/a/b;->a:Lg/a/a/b;

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lg/a/a/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lg/a/a/y;

    invoke-direct {p1, p0}, Lg/a/a/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lg/a/a/g0;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lg/a/a/g0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 5
    new-instance v0, Lg/a/a/e0;

    invoke-direct {v0}, Lg/a/a/e0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 11
    sget p1, Lg/a/a/n0;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lg/a/a/y;

    invoke-direct {p1, p0}, Lg/a/a/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lg/a/a/g0;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lg/a/a/g0;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 16
    new-instance v0, Lg/a/a/e0;

    invoke-direct {v0}, Lg/a/a/e0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 22
    sget p1, Lg/a/a/n0;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lg/a/a/y;

    invoke-direct {p1, p0}, Lg/a/a/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lg/a/a/g0;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lg/a/a/g0;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 27
    new-instance v0, Lg/a/a/e0;

    invoke-direct {v0}, Lg/a/a/e0;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to load composition."

    .line 2
    invoke-static {v0, p0}, Lg/a/a/x0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setCompositionTask(Lg/a/a/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lg/a/a/c0;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lg/a/a/g0;

    .line 6
    invoke-virtual {p1, v0}, Lg/a/a/l0;->b(Lg/a/a/g0;)Lg/a/a/l0;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lg/a/a/g0;

    .line 7
    invoke-virtual {p1, v0}, Lg/a/a/l0;->a(Lg/a/a/g0;)Lg/a/a/l0;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lg/a/a/l0;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Lg/a/a/k0;
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {v0, p1}, Lg/a/a/d0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lg/a/a/d0;->b(Landroid/content/Context;ILjava/lang/String;)Lg/a/a/k0;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lg/a/a/d0;->b(Landroid/content/Context;ILjava/lang/String;)Lg/a/a/k0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lg/a/a/k0;
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a/a/d0;->b(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lg/a/a/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lg/a/a/l0;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lg/a/a/g0;

    invoke-virtual {v0, v1}, Lg/a/a/l0;->d(Lg/a/a/g0;)Lg/a/a/l0;

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lg/a/a/l0;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lg/a/a/g0;

    invoke-virtual {v0, v1}, Lg/a/a/l0;->c(Lg/a/a/g0;)Lg/a/a/l0;

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/a/a/o0;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 6
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 7
    sget v1, Lg/a/a/o0;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 8
    sget v3, Lg/a/a/o0;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 17
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 19
    :cond_5
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 21
    iget-object p2, p2, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    :cond_6
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 24
    :cond_7
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 25
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 26
    :cond_8
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 27
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_speed:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 28
    :cond_9
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 29
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 30
    :cond_a
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 31
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 32
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 33
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 34
    iget-boolean v5, v4, Lg/a/a/e0;->p:Z

    if-ne v5, p2, :cond_b

    goto :goto_2

    .line 35
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v5, v6, :cond_c

    const-string p2, "Merge paths are not supported pre-Kit Kat."

    .line 36
    invoke-static {p2}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_c
    iput-boolean p2, v4, Lg/a/a/e0;->p:Z

    .line 38
    iget-object p2, v4, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-eqz p2, :cond_d

    .line 39
    invoke-virtual {v4}, Lg/a/a/e0;->b()V

    .line 40
    :cond_d
    :goto_2
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 41
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 43
    new-instance v1, Lg/a/a/q0;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lg/a/a/q0;-><init>(I)V

    .line 44
    new-instance p2, Lg/a/a/u0/e;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "**"

    aput-object v5, v4, v2

    invoke-direct {p2, v4}, Lg/a/a/u0/e;-><init>([Ljava/lang/String;)V

    .line 45
    new-instance v4, Lg/a/a/y0/c;

    invoke-direct {v4, v1}, Lg/a/a/y0/c;-><init>(Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lg/a/a/j0;->K:Landroid/graphics/ColorFilter;

    .line 47
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v5, p2, v1, v4}, Lg/a/a/e0;->a(Lg/a/a/u0/e;Ljava/lang/Object;Lg/a/a/y0/c;)V

    .line 48
    :cond_e
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 49
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_renderMode:I

    sget-object v1, Lg/a/a/p0;->d:Lg/a/a/p0;

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 50
    invoke-static {}, Lg/a/a/p0;->values()[Lg/a/a/p0;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_f

    .line 51
    sget-object p2, Lg/a/a/p0;->d:Lg/a/a/p0;

    const/4 p2, 0x0

    .line 52
    :cond_f
    invoke-static {}, Lg/a/a/p0;->values()[Lg/a/a/p0;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lg/a/a/p0;)V

    .line 53
    :cond_10
    sget p2, Lg/a/a/o0;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lg/a/a/x0/g;->a(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_12

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lg/a/a/e0;->f:Z

    return-void

    :cond_12
    const/4 p1, 0x0

    throw p1
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-boolean v0, v0, Lg/a/a/e0;->r:Z

    return v0
.end method

.method public getComposition()Lg/a/a/c0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lg/a/a/c0;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lg/a/a/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/c0;->a()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 3
    iget v0, v0, Lg/a/a/x0/d;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-object v0, v0, Lg/a/a/e0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-boolean v0, v0, Lg/a/a/e0;->q:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->e()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->f()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lg/a/a/m0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-object v0, v0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lg/a/a/c0;->a:Lg/a/a/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->g()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lg/a/a/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-boolean v0, v0, Lg/a/a/e0;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg/a/a/p0;->f:Lg/a/a/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/a/a/p0;->e:Lg/a/a/p0;

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->h()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 3
    iget v0, v0, Lg/a/a/x0/d;->f:F

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lg/a/a/e0;

    if-eqz v1, :cond_1

    check-cast v0, Lg/a/a/e0;

    .line 4
    iget-boolean v0, v0, Lg/a/a/e0;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg/a/a/p0;->f:Lg/a/a/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/a/a/p0;->e:Lg/a/a/p0;

    .line 5
    :goto_0
    sget-object v1, Lg/a/a/p0;->f:Lg/a/a/p0;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->k()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->i:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->i:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->k()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->h:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->g()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 9
    iget-boolean v0, v0, Lg/a/a/x0/d;->n:Z

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, v0, Lg/a/a/e0;->i:Lg/a/a/e0$c;

    sget-object v2, Lg/a/a/e0$c;->e:Lg/a/a/e0$c;

    if-eq v0, v2, :cond_2

    sget-object v2, Lg/a/a/e0$c;->f:Lg/a/a/e0$c;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:Z

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 13
    iget-object v2, v0, Lg/a/a/e0;->m:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->i:I

    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->h()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->j:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lg/a/a/l0;

    new-instance v1, Lg/a/a/c;

    invoke-direct {v1, p0, p1}, Lg/a/a/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lg/a/a/l0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lg/a/a/d0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Lg/a/a/f;

    invoke-direct {v3, v2, v0, p1, v1}, Lg/a/a/f;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lg/a/a/d0;->a(Landroid/content/Context;ILjava/lang/String;)Lg/a/a/l0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lg/a/a/l0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lg/a/a/l0;

    new-instance v1, Lg/a/a/a;

    invoke-direct {v1, p0, p1}, Lg/a/a/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lg/a/a/l0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a/a/d0;->a(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/l0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lg/a/a/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/l0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 19
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lg/a/a/l0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lg/a/a/d0;->a(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lg/a/a/l0;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a/a/d0;->c(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lg/a/a/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/l0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lg/a/a/l0;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-boolean p1, v0, Lg/a/a/e0;->w:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-boolean v1, v0, Lg/a/a/e0;->r:Z

    if-eq p1, v1, :cond_1

    .line 3
    iput-boolean p1, v0, Lg/a/a/e0;->r:Z

    .line 4
    iget-object v1, v0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    if-eqz v1, :cond_0

    .line 5
    iput-boolean p1, v1, Lg/a/a/u0/l/c;->I:Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lg/a/a/c0;)V
    .locals 8
    .param p1    # Lg/a/a/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lg/a/a/c0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 5
    iget-object v2, v1, Lg/a/a/e0;->d:Lg/a/a/c0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6
    :cond_0
    iput-boolean v0, v1, Lg/a/a/e0;->L:Z

    .line 7
    invoke-virtual {v1}, Lg/a/a/e0;->c()V

    .line 8
    iput-object p1, v1, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 9
    invoke-virtual {v1}, Lg/a/a/e0;->b()V

    .line 10
    iget-object v2, v1, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 11
    iget-object v5, v2, Lg/a/a/x0/d;->m:Lg/a/a/c0;

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 12
    :goto_0
    iput-object p1, v2, Lg/a/a/x0/d;->m:Lg/a/a/c0;

    if-eqz v5, :cond_2

    .line 13
    iget v5, v2, Lg/a/a/x0/d;->k:F

    .line 14
    iget v6, p1, Lg/a/a/c0;->k:F

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v2, Lg/a/a/x0/d;->l:F

    .line 16
    iget v7, p1, Lg/a/a/c0;->l:F

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 18
    invoke-virtual {v2, v5, v6}, Lg/a/a/x0/d;->a(FF)V

    goto :goto_1

    .line 19
    :cond_2
    iget v5, p1, Lg/a/a/c0;->k:F

    float-to-int v5, v5

    int-to-float v5, v5

    .line 20
    iget v6, p1, Lg/a/a/c0;->l:F

    float-to-int v6, v6

    int-to-float v6, v6

    .line 21
    invoke-virtual {v2, v5, v6}, Lg/a/a/x0/d;->a(FF)V

    .line 22
    :goto_1
    iget v5, v2, Lg/a/a/x0/d;->i:F

    const/4 v6, 0x0

    .line 23
    iput v6, v2, Lg/a/a/x0/d;->i:F

    float-to-int v5, v5

    int-to-float v5, v5

    .line 24
    invoke-virtual {v2, v5}, Lg/a/a/x0/d;->a(F)V

    .line 25
    invoke-virtual {v2}, Lg/a/a/x0/a;->b()V

    .line 26
    iget-object v2, v1, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v2}, Lg/a/a/x0/d;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lg/a/a/e0;->c(F)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/a/a/e0$b;

    if-eqz v5, :cond_3

    .line 30
    invoke-interface {v5, p1}, Lg/a/a/e0$b;->a(Lg/a/a/c0;)V

    .line 31
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 32
    :cond_4
    iget-object v2, v1, Lg/a/a/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-boolean v2, v1, Lg/a/a/e0;->u:Z

    .line 34
    iget-object v5, p1, Lg/a/a/c0;->a:Lg/a/a/m0;

    .line 35
    iput-boolean v2, v5, Lg/a/a/m0;->a:Z

    .line 36
    invoke-virtual {v1}, Lg/a/a/e0;->d()V

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    .line 38
    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 39
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    if-ne v1, v2, :cond_6

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-nez v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->i()Z

    move-result v0

    .line 44
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->l()V

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/i0;

    .line 50
    invoke-interface {v1, p1}, Lg/a/a/i0;->a(Lg/a/a/c0;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public setFailureListener(Lg/a/a/g0;)V
    .locals 0
    .param p1    # Lg/a/a/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/g0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lg/a/a/g0;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    return-void
.end method

.method public setFontAssetDelegate(Lg/a/a/z;)V
    .locals 0

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->a(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-boolean p1, v0, Lg/a/a/e0;->g:Z

    return-void
.end method

.method public setImageAssetDelegate(Lg/a/a/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-object p1, v0, Lg/a/a/e0;->n:Lg/a/a/a0;

    .line 3
    iget-object v0, v0, Lg/a/a/e0;->l:Lg/a/a/t0/b;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lg/a/a/t0/b;->c:Lg/a/a/a0;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-object p1, v0, Lg/a/a/e0;->m:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-boolean p1, v0, Lg/a/a/e0;->q:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->a(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->c(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->b(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-boolean v1, v0, Lg/a/a/e0;->v:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Lg/a/a/e0;->v:Z

    .line 4
    iget-object v0, v0, Lg/a/a/e0;->s:Lg/a/a/u0/l/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lg/a/a/u0/l/c;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-boolean p1, v0, Lg/a/a/e0;->u:Z

    .line 3
    iget-object v0, v0, Lg/a/a/e0;->d:Lg/a/a/c0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lg/a/a/c0;->a:Lg/a/a/m0;

    .line 5
    iput-boolean p1, v0, Lg/a/a/m0;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0, p1}, Lg/a/a/e0;->c(F)V

    return-void
.end method

.method public setRenderMode(Lg/a/a/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-object p1, v0, Lg/a/a/e0;->x:Lg/a/a/p0;

    .line 3
    invoke-virtual {v0}, Lg/a/a/e0;->d()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 3
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 3
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    invoke-virtual {v0, p1}, Lg/a/a/x0/d;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iput-boolean p1, v0, Lg/a/a/e0;->h:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    .line 2
    iget-object v0, v0, Lg/a/a/e0;->e:Lg/a/a/x0/d;

    .line 3
    iput p1, v0, Lg/a/a/x0/d;->f:F

    return-void
.end method

.method public setTextDelegate(Lg/a/a/r0;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lg/a/a/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/a/a/e0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lg/a/a/e0;->j()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
