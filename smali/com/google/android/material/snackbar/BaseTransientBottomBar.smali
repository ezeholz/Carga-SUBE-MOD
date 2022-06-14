.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final e:Z

.field private static final f:[I


# instance fields
.field protected final b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

.field c:I

.field d:Lcom/google/android/material/snackbar/b$a;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/material/snackbar/a;

.field private j:Z

.field private k:Landroid/view/View;

.field private final l:Ljava/lang/Runnable;

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final s:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Z

    new-array v0, v1, [I

    .line 223
    sget v1, Lcom/google/android/material/a$b;->snackbarStyle:I

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:[I

    .line 226
    new-instance v0, Landroid/os/Handler;

    .line 228
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .locals 4

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$10;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ljava/lang/Runnable;

    .line 633
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$13;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/b$a;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 320
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 321
    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/a;

    .line 322
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 324
    invoke-static {p1}, Lcom/google/android/material/internal/k;->a(Landroid/content/Context;)V

    .line 326
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1442
    iget-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1443
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1444
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1433
    sget v0, Lcom/google/android/material/a$h;->mtrl_layout_snackbar:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/google/android/material/a$h;->design_layout_snackbar:I

    .line 330
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 331
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 332
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 2390
    sget v0, Lcom/google/android/material/a$b;->colorSurface:I

    sget v2, Lcom/google/android/material/a$b;->colorOnSurface:I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 2395
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getBackgroundOverlayColorAlpha()F

    move-result v3

    .line 4054
    invoke-static {p1, v0}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v0

    .line 5054
    invoke-static {p1, v2}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v2

    .line 3117
    invoke-static {v0, v2, v3}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v0

    .line 2396
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 2397
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/a$d;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 2399
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2400
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 2401
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2402
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 332
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_2
    instance-of p1, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p1, :cond_3

    .line 335
    move-object p1, p2

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getActionTextColorAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 5074
    iget-object v1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v1

    .line 5075
    sget v2, Lcom/google/android/material/a$b;->colorSurface:I

    .line 6054
    invoke-static {p1, v2}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v2

    .line 5077
    invoke-static {v2, v1, v0}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result v0

    .line 5078
    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 338
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->addView(Landroid/view/View;)V

    .line 340
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 342
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 343
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 346
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 347
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$11;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 363
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    new-instance p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$12;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 384
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const-string p2, "accessibility"

    .line 385
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 317
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 1

    .line 10736
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 10737
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 10738
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10739
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    return p1
.end method

.method private varargs a([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 858
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 859
    sget-object v0, Lcom/google/android/material/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 860
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11730
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 11731
    aget v0, v0, v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    .line 87
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    .line 87
    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 11828
    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v0, [F

    .line 11829
    fill-array-data v2, :array_1

    .line 11871
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 11872
    sget-object v3, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11873
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {v3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11831
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 11832
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x96

    .line 11833
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11834
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11841
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 5

    .line 11886
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()I

    move-result v0

    .line 11887
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Z

    if-eqz v1, :cond_0

    .line 11888
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 11890
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setTranslationY(F)V

    .line 11893
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 11894
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 11895
    sget-object v2, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 11896
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11897
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11910
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$7;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11928
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/a;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 408
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    :goto_0
    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->requestLayout()V

    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6421
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Z

    if-nez v0, :cond_2

    .line 6425
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6426
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6427
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 415
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 416
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    .line 718
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j()V

    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setVisibility(I)V

    .line 724
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()I
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getHeight()I

    move-result v0

    .line 971
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 972
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 973
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1020
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 1021
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    return v0
.end method

.method protected final a(I)V
    .locals 2

    .line 578
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$a;I)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 569
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/b$a;

    .line 7075
    iget-object v3, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 7076
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7078
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    iput v1, v2, Lcom/google/android/material/snackbar/b$b;->b:I

    .line 7082
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7083
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;)V

    .line 7084
    monitor-exit v3

    return-void

    .line 7085
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/b;->f(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7087
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    iput v1, v2, Lcom/google/android/material/snackbar/b$b;->b:I

    goto :goto_0

    .line 7090
    :cond_1
    new-instance v4, Lcom/google/android/material/snackbar/b$b;

    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/b$b;-><init>(ILcom/google/android/material/snackbar/b$a;)V

    iput-object v4, v0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    .line 7093
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    const/4 v2, 0x4

    .line 7094
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$b;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7096
    monitor-exit v3

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7099
    iput-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    .line 7101
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/b;->b()V

    .line 7103
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(I)V
    .locals 4

    .line 979
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9820
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v1, [F

    .line 9845
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b

    .line 9846
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9847
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9854
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 9932
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    .line 9933
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 9934
    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 9935
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9936
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$8;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9948
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9966
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 983
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x3

    .line 574
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(I)V

    return-void
.end method

.method final d()V
    .locals 4

    .line 654
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$14;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;)V

    .line 685
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 688
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 689
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7746
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    .line 8650
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 7749
    :cond_0
    instance-of v2, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v2, :cond_1

    .line 7750
    move-object v2, v1

    check-cast v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 7753
    :cond_1
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$16;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 9112
    iput-object v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    .line 7778
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 7781
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/view/View;

    if-nez v1, :cond_2

    const/16 v1, 0x50

    .line 7782
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 9787
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 9792
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 9793
    aget v2, v2, v0

    new-array v1, v1, [I

    .line 9796
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 9797
    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 692
    :goto_0
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 693
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    .line 697
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 701
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    return-void

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$15;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    return-void
.end method

.method final e()V
    .locals 2

    .line 988
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/b$a;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->a(Lcom/google/android/material/snackbar/b$a;)V

    .line 989
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 992
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 994
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .line 1001
    invoke-static {}, Lcom/google/android/material/snackbar/b;->a()Lcom/google/android/material/snackbar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/b$a;

    .line 10121
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10122
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10124
    iput-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lcom/google/android/material/snackbar/b$b;

    .line 10125
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->d:Lcom/google/android/material/snackbar/b$b;

    if-eqz v1, :cond_0

    .line 10126
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/b;->b()V

    .line 10129
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1007
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1012
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1013
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10129
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
