.class public Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;
.super Landroid/view/View;
.source "SubeProgressBar.java"


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

.field private c:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

.field private d:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

.field private e:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

.field private f:F

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->f:F

    return-void
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 93
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(IIF)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;-><init>(Landroid/graphics/Bitmap;IF)V

    return-object v0
.end method

.method private a(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 150
    iput p1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->f:F

    .line 152
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;)V
    .locals 5

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2025
    iget v1, p2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;->b:I

    .line 109
    sget v2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a$a;->b:I

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 3025
    :cond_0
    iget v1, p2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;->b:I

    .line 111
    sget v2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a$a;->c:I

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 115
    :goto_0
    iget v2, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->f:F

    mul-float v1, v1, v2

    .line 3033
    iget v2, p2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;->c:F

    mul-float v1, v1, v2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 115
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4017
    iget-object p2, p2, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;F)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 127
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 130
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar$1;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar$1;-><init>(Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(F)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    invoke-direct {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;)V

    .line 100
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->c:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    invoke-direct {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;)V

    .line 101
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->d:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    invoke-direct {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;)V

    .line 102
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->e:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    invoke-direct {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 52
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a:Landroid/graphics/Canvas;

    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const v0, 0x7f0800d9

    .line 58
    sget v1, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a$a;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(IIF)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    const v0, 0x7f0800db

    .line 63
    sget v1, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a$a;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(IIF)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->c:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    const v0, 0x7f0800dc

    .line 68
    sget v1, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a$a;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(IIF)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->d:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    const v0, 0x7f0800da

    .line 73
    sget v1, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a$a;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(IIF)Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->e:Lcom/sube/cargasube/gui/commands/common/view/progress_bar/a/a;

    .line 79
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1156
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->invalidate()V

    return-void
.end method
