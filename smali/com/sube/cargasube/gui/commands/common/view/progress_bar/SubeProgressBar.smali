.class public Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;
.super Landroid/view/View;
.source "SubeProgressBar.java"


# instance fields
.field public d:Landroid/graphics/Canvas;

.field public e:Lg/f/a/c/b/b/a/g/b/a;

.field public f:Lg/f/a/c/b/b/a/g/b/a;

.field public g:Lg/f/a/c/b/b/a/g/b/a;

.field public h:Lg/f/a/c/b/b/a/g/b/a;

.field public i:F

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->i:F

    return-void
.end method


# virtual methods
.method public final a(ILg/f/a/c/b/b/a/g/b/a$a;F)Lg/f/a/c/b/b/a/g/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->d:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Lg/f/a/c/b/b/a/g/b/a;

    invoke-direct {v0, p1, p2, p3}, Lg/f/a/c/b/b/a/g/b/a;-><init>(Landroid/graphics/Bitmap;Lg/f/a/c/b/b/a/g/b/a$a;F)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x7d0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lg/f/a/c/b/b/a/g/a;

    invoke-direct {v1, p0}, Lg/f/a/c/b/b/a/g/a;-><init>(Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/graphics/Canvas;Lg/f/a/c/b/b/a/g/b/a;)V
    .locals 5

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v1, p2, Lg/f/a/c/b/b/a/g/b/a;->b:Lg/f/a/c/b/b/a/g/b/a$a;

    .line 7
    sget-object v2, Lg/f/a/c/b/b/a/g/b/a$a;->e:Lg/f/a/c/b/b/a/g/b/a$a;

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lg/f/a/c/b/b/a/g/b/a$a;->f:Lg/f/a/c/b/b/a/g/b/a$a;

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->i:F

    mul-float v1, v1, v2

    .line 10
    iget v2, p2, Lg/f/a/c/b/b/a/g/b/a;->c:F

    mul-float v1, v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 13
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    iget-object p2, p2, Lg/f/a/c/b/b/a/g/b/a;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->j:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->i:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->e:Lg/f/a/c/b/b/a/g/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lg/f/a/c/b/b/a/g/b/a;)V

    .line 2
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->f:Lg/f/a/c/b/b/a/g/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lg/f/a/c/b/b/a/g/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Lg/f/a/c/b/b/a/g/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lg/f/a/c/b/b/a/g/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->h:Lg/f/a/c/b/b/a/g/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(Landroid/graphics/Canvas;Lg/f/a/c/b/b/a/g/b/a;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->d:Landroid/graphics/Canvas;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const v0, 0x7f0800da

    .line 5
    sget-object v1, Lg/f/a/c/b/b/a/g/b/a$a;->d:Lg/f/a/c/b/b/a/g/b/a$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(ILg/f/a/c/b/b/a/g/b/a$a;F)Lg/f/a/c/b/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->e:Lg/f/a/c/b/b/a/g/b/a;

    const v0, 0x7f0800dc

    .line 6
    sget-object v1, Lg/f/a/c/b/b/a/g/b/a$a;->e:Lg/f/a/c/b/b/a/g/b/a$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(ILg/f/a/c/b/b/a/g/b/a$a;F)Lg/f/a/c/b/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->f:Lg/f/a/c/b/b/a/g/b/a;

    const v0, 0x7f0800dd

    .line 7
    sget-object v1, Lg/f/a/c/b/b/a/g/b/a$a;->f:Lg/f/a/c/b/b/a/g/b/a$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(ILg/f/a/c/b/b/a/g/b/a$a;F)Lg/f/a/c/b/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->g:Lg/f/a/c/b/b/a/g/b/a;

    const v0, 0x7f0800db

    .line 8
    sget-object v1, Lg/f/a/c/b/b/a/g/b/a$a;->e:Lg/f/a/c/b/b/a/g/b/a$a;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->a(ILg/f/a/c/b/b/a/g/b/a$a;F)Lg/f/a/c/b/b/a/g/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sube/cargasube/gui/commands/common/view/progress_bar/SubeProgressBar;->h:Lg/f/a/c/b/b/a/g/b/a;

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
