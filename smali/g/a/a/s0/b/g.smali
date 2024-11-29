.class public Lg/a/a/s0/b/g;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lg/a/a/s0/b/e;
.implements Lg/a/a/s0/c/a$b;
.implements Lg/a/a/s0/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lg/a/a/u0/l/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg/a/a/e0;

.field public k:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Lg/a/a/s0/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lg/a/a/s0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/a/s0/a;-><init>(I)V

    iput-object v0, p0, Lg/a/a/s0/b/g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/g;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lg/a/a/s0/b/g;->c:Lg/a/a/u0/l/b;

    .line 6
    iget-object v0, p3, Lg/a/a/u0/k/o;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg/a/a/s0/b/g;->d:Ljava/lang/String;

    .line 8
    iget-boolean v0, p3, Lg/a/a/u0/k/o;->f:Z

    .line 9
    iput-boolean v0, p0, Lg/a/a/s0/b/g;->e:Z

    .line 10
    iput-object p1, p0, Lg/a/a/s0/b/g;->j:Lg/a/a/e0;

    .line 11
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->d()Lg/a/a/u0/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->d()Lg/a/a/u0/k/a;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lg/a/a/u0/k/a;->a:Lg/a/a/u0/j/b;

    .line 14
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/g;->k:Lg/a/a/s0/c/a;

    .line 15
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lg/a/a/s0/b/g;->k:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 17
    :cond_0
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->e()Lg/a/a/w0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Lg/a/a/s0/c/c;

    invoke-virtual {p2}, Lg/a/a/u0/l/b;->e()Lg/a/a/w0/j;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lg/a/a/s0/c/c;-><init>(Lg/a/a/s0/c/a$b;Lg/a/a/u0/l/b;Lg/a/a/w0/j;)V

    iput-object p1, p0, Lg/a/a/s0/b/g;->m:Lg/a/a/s0/c/c;

    .line 19
    :cond_1
    iget-object p1, p3, Lg/a/a/u0/k/o;->d:Lg/a/a/u0/j/a;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p3, Lg/a/a/u0/k/o;->e:Lg/a/a/u0/j/d;

    if-nez p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    .line 22
    iget-object v0, p3, Lg/a/a/u0/k/o;->b:Landroid/graphics/Path$FillType;

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    iget-object p1, p3, Lg/a/a/u0/k/o;->d:Lg/a/a/u0/j/a;

    .line 25
    invoke-virtual {p1}, Lg/a/a/u0/j/a;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/g;->g:Lg/a/a/s0/c/a;

    .line 26
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lg/a/a/s0/b/g;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 28
    iget-object p1, p3, Lg/a/a/u0/k/o;->e:Lg/a/a/u0/j/d;

    .line 29
    invoke-virtual {p1}, Lg/a/a/u0/j/d;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/g;->h:Lg/a/a/s0/c/a;

    .line 30
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lg/a/a/s0/b/g;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lg/a/a/s0/b/g;->g:Lg/a/a/s0/c/a;

    .line 33
    iput-object p1, p0, Lg/a/a/s0/b/g;->h:Lg/a/a/s0/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/g;->j:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lg/a/a/s0/b/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lg/a/a/s0/b/g;->g:Lg/a/a/s0/c/a;

    check-cast v0, Lg/a/a/s0/c/b;

    .line 8
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/s0/c/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lg/a/a/s0/c/b;->b(Lg/a/a/y0/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 9
    iget-object v2, p0, Lg/a/a/s0/b/g;->h:Lg/a/a/s0/c/a;

    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 10
    iget-object v1, p0, Lg/a/a/s0/b/g;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lg/a/a/x0/f;->a(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lg/a/a/s0/b/g;->i:Lg/a/a/s0/c/a;

    if-eqz p3, :cond_1

    .line 12
    iget-object v0, p0, Lg/a/a/s0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lg/a/a/s0/b/g;->k:Lg/a/a/s0/c/a;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lg/a/a/s0/b/g;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Lg/a/a/s0/b/g;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lg/a/a/s0/b/g;->c:Lg/a/a/u0/l/b;

    invoke-virtual {v0, p3}, Lg/a/a/u0/l/b;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lg/a/a/s0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lg/a/a/s0/b/g;->l:F

    .line 20
    :cond_4
    iget-object p3, p0, Lg/a/a/s0/b/g;->m:Lg/a/a/s0/c/c;

    if-eqz p3, :cond_5

    .line 21
    iget-object v0, p0, Lg/a/a/s0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Lg/a/a/s0/c/c;->a(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lg/a/a/s0/b/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 24
    iget-object p3, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lg/a/a/s0/b/g;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/m;

    invoke-interface {v0}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lg/a/a/s0/b/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    .line 26
    invoke-static {p1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lg/a/a/s0/b/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg/a/a/s0/b/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/s0/b/m;

    invoke-interface {v2}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lg/a/a/s0/b/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/u0/e;",
            "I",
            "Ljava/util/List<",
            "Lg/a/a/u0/e;",
            ">;",
            "Lg/a/a/u0/e;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-static {p1, p2, p3, p4, p0}, Lg/a/a/x0/f;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;Lg/a/a/s0/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 2
    .param p2    # Lg/a/a/y0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/a/a/y0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    sget-object v0, Lg/a/a/j0;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lg/a/a/s0/b/g;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 35
    :cond_0
    sget-object v0, Lg/a/a/j0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 36
    iget-object p1, p0, Lg/a/a/s0/b/g;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 37
    :cond_1
    sget-object v0, Lg/a/a/j0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 38
    iget-object p1, p0, Lg/a/a/s0/b/g;->i:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lg/a/a/s0/b/g;->c:Lg/a/a/u0/l/b;

    .line 40
    iget-object v0, v0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 41
    iput-object v1, p0, Lg/a/a/s0/b/g;->i:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance p1, Lg/a/a/s0/c/q;

    .line 43
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lg/a/a/s0/b/g;->i:Lg/a/a/s0/c/a;

    .line 45
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lg/a/a/s0/b/g;->c:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/g;->i:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lg/a/a/j0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 48
    iget-object p1, p0, Lg/a/a/s0/b/g;->k:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 50
    :cond_5
    new-instance p1, Lg/a/a/s0/c/q;

    .line 51
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lg/a/a/s0/b/g;->k:Lg/a/a/s0/c/a;

    .line 53
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lg/a/a/s0/b/g;->c:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/g;->k:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 55
    :cond_6
    sget-object v0, Lg/a/a/j0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lg/a/a/s0/b/g;->m:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_7

    .line 56
    iget-object p1, v0, Lg/a/a/s0/c/c;->b:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 57
    :cond_7
    sget-object v0, Lg/a/a/j0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lg/a/a/s0/b/g;->m:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {v0, p2}, Lg/a/a/s0/c/c;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 59
    :cond_8
    sget-object v0, Lg/a/a/j0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg/a/a/s0/b/g;->m:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_9

    .line 60
    iget-object p1, v0, Lg/a/a/s0/c/c;->d:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 61
    :cond_9
    sget-object v0, Lg/a/a/j0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg/a/a/s0/b/g;->m:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_a

    .line 62
    iget-object p1, v0, Lg/a/a/s0/c/c;->e:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 63
    :cond_a
    sget-object v0, Lg/a/a/j0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg/a/a/s0/b/g;->m:Lg/a/a/s0/c/c;

    if-eqz p1, :cond_b

    .line 64
    iget-object p1, p1, Lg/a/a/s0/c/c;->f:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/c;

    .line 4
    instance-of v1, v0, Lg/a/a/s0/b/m;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/a/a/s0/b/g;->f:Ljava/util/List;

    check-cast v0, Lg/a/a/s0/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/g;->d:Ljava/lang/String;

    return-object v0
.end method
