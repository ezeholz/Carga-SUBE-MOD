.class public Lg/e/d/d/b/k;
.super Lg/e/d/d/b/a;
.source "WormDrawer.java"


# instance fields
.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lg/e/d/c/a;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/e/d/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/d/d/b/a;-><init>(Landroid/graphics/Paint;Lg/e/d/c/a;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg/e/d/d/b/k;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lg/e/c/c/a;II)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/e/c/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lg/e/c/c/b/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lg/e/c/c/b/h;

    .line 3
    iget v0, p2, Lg/e/c/c/b/h;->a:I

    .line 4
    iget p2, p2, Lg/e/c/c/b/h;->b:I

    .line 5
    iget-object v1, p0, Lg/e/d/d/b/a;->b:Lg/e/d/c/a;

    .line 6
    iget v2, v1, Lg/e/d/c/a;->c:I

    .line 7
    iget v3, v1, Lg/e/d/c/a;->k:I

    .line 8
    iget v4, v1, Lg/e/d/c/a;->l:I

    .line 9
    invoke-virtual {v1}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v1

    sget-object v5, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v1, v5, :cond_1

    .line 10
    iget-object v1, p0, Lg/e/d/d/b/k;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    .line 11
    iput p2, v1, Landroid/graphics/RectF;->right:F

    sub-int p2, p4, v2

    int-to-float p2, p2

    .line 12
    iput p2, v1, Landroid/graphics/RectF;->top:F

    add-int p2, p4, v2

    int-to-float p2, p2

    .line 13
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lg/e/d/d/b/k;->c:Landroid/graphics/RectF;

    sub-int v5, p3, v2

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    add-int v5, p3, v2

    int-to-float v5, v5

    .line 15
    iput v5, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    .line 16
    iput v0, v1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    .line 17
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    :goto_0
    iget-object p2, p0, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v2

    .line 19
    iget-object v0, p0, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object p2, p0, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p2, p0, Lg/e/d/d/b/k;->c:Landroid/graphics/RectF;

    iget-object p3, p0, Lg/e/d/d/b/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
