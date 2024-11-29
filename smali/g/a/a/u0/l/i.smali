.class public Lg/a/a/u0/l/i;
.super Lg/a/a/u0/l/b;
.source "TextLayer.java"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/a/a/u0/d;",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lg/a/a/s0/c/o;

.field public final L:Lg/a/a/e0;

.field public final M:Lg/a/a/c0;

.field public N:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lg/a/a/s0/c/a;
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

.field public S:Lg/a/a/s0/c/a;
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

.field public T:Lg/a/a/s0/c/a;
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

.field public U:Lg/a/a/s0/c/a;
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

.field public V:Lg/a/a/s0/c/a;
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

.field public W:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/u0/l/b;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lg/a/a/u0/l/i;->D:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/i;->E:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/i;->F:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lg/a/a/u0/l/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg/a/a/u0/l/i$a;-><init>(Lg/a/a/u0/l/i;I)V

    iput-object v0, p0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lg/a/a/u0/l/i$b;

    invoke-direct {v0, p0, v1}, Lg/a/a/u0/l/i$b;-><init>(Lg/a/a/u0/l/i;I)V

    iput-object v0, p0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/i;->I:Ljava/util/Map;

    .line 8
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/i;->J:Landroidx/collection/LongSparseArray;

    .line 9
    iput-object p1, p0, Lg/a/a/u0/l/i;->L:Lg/a/a/e0;

    .line 10
    iget-object p1, p2, Lg/a/a/u0/l/e;->b:Lg/a/a/c0;

    .line 11
    iput-object p1, p0, Lg/a/a/u0/l/i;->M:Lg/a/a/c0;

    .line 12
    iget-object p1, p2, Lg/a/a/u0/l/e;->q:Lg/a/a/u0/j/j;

    .line 13
    new-instance v0, Lg/a/a/s0/c/o;

    iget-object p1, p1, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lg/a/a/s0/c/o;-><init>(Ljava/util/List;)V

    .line 14
    iput-object v0, p0, Lg/a/a/u0/l/i;->K:Lg/a/a/s0/c/o;

    .line 15
    iget-object p1, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lg/a/a/u0/l/i;->K:Lg/a/a/s0/c/o;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 17
    iget-object p1, p2, Lg/a/a/u0/l/e;->r:Lg/a/a/u0/j/k;

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p1, Lg/a/a/u0/j/k;->a:Lg/a/a/u0/j/a;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lg/a/a/u0/j/a;->a()Lg/a/a/s0/c/a;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/u0/l/i;->N:Lg/a/a/s0/c/a;

    .line 20
    iget-object p2, p2, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lg/a/a/u0/l/i;->N:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p1, Lg/a/a/u0/j/k;->b:Lg/a/a/u0/j/a;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Lg/a/a/u0/j/a;->a()Lg/a/a/s0/c/a;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/u0/l/i;->P:Lg/a/a/s0/c/a;

    .line 24
    iget-object p2, p2, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lg/a/a/u0/l/i;->P:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p1, Lg/a/a/u0/j/k;->c:Lg/a/a/u0/j/b;

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/u0/l/i;->R:Lg/a/a/s0/c/a;

    .line 28
    iget-object p2, p2, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p2, p0, Lg/a/a/u0/l/i;->R:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, Lg/a/a/u0/j/k;->d:Lg/a/a/u0/j/b;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/u0/l/i;->T:Lg/a/a/s0/c/a;

    .line 32
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lg/a/a/u0/l/i;->T:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r"

    const-string v1, "\r\n"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg/a/a/u0/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lg/a/a/u0/l/i;->M:Lg/a/a/c0;

    .line 3
    iget-object p2, p2, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lg/a/a/u0/l/i;->M:Lg/a/a/c0;

    .line 5
    iget-object p3, p3, Lg/a/a/c0;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lg/a/a/u0/b$a;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 12
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
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

    .line 20
    iget-object v0, p0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {v0, p1, p2}, Lg/a/a/s0/c/p;->a(Ljava/lang/Object;Lg/a/a/y0/c;)Z

    .line 21
    sget-object v0, Lg/a/a/j0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 22
    iget-object p1, p0, Lg/a/a/u0/l/i;->O:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 24
    iput-object v1, p0, Lg/a/a/u0/l/i;->O:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 25
    :cond_1
    new-instance p1, Lg/a/a/s0/c/q;

    .line 26
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lg/a/a/u0/l/i;->O:Lg/a/a/s0/c/a;

    .line 28
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lg/a/a/u0/l/i;->O:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto/16 :goto_0

    .line 30
    :cond_2
    sget-object v0, Lg/a/a/j0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 31
    iget-object p1, p0, Lg/a/a/u0/l/i;->Q:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_4

    .line 33
    iput-object v1, p0, Lg/a/a/u0/l/i;->Q:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance p1, Lg/a/a/s0/c/q;

    .line 35
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lg/a/a/u0/l/i;->Q:Lg/a/a/s0/c/a;

    .line 37
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lg/a/a/u0/l/i;->Q:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto/16 :goto_0

    .line 39
    :cond_5
    sget-object v0, Lg/a/a/j0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 40
    iget-object p1, p0, Lg/a/a/u0/l/i;->S:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_6

    .line 41
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p2, :cond_7

    .line 42
    iput-object v1, p0, Lg/a/a/u0/l/i;->S:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 43
    :cond_7
    new-instance p1, Lg/a/a/s0/c/q;

    .line 44
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lg/a/a/u0/l/i;->S:Lg/a/a/s0/c/a;

    .line 46
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lg/a/a/u0/l/i;->S:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto/16 :goto_0

    .line 48
    :cond_8
    sget-object v0, Lg/a/a/j0;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 49
    iget-object p1, p0, Lg/a/a/u0/l/i;->U:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_9

    .line 50
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p2, :cond_a

    .line 51
    iput-object v1, p0, Lg/a/a/u0/l/i;->U:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 52
    :cond_a
    new-instance p1, Lg/a/a/s0/c/q;

    .line 53
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lg/a/a/u0/l/i;->U:Lg/a/a/s0/c/a;

    .line 55
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lg/a/a/u0/l/i;->U:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 57
    :cond_b
    sget-object v0, Lg/a/a/j0;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 58
    iget-object p1, p0, Lg/a/a/u0/l/i;->V:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_c

    .line 59
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    .line 60
    iput-object v1, p0, Lg/a/a/u0/l/i;->V:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 61
    :cond_d
    new-instance p1, Lg/a/a/s0/c/q;

    .line 62
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lg/a/a/u0/l/i;->V:Lg/a/a/s0/c/a;

    .line 64
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lg/a/a/u0/l/i;->V:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 66
    :cond_e
    sget-object v0, Lg/a/a/j0;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    .line 67
    iget-object p1, p0, Lg/a/a/u0/l/i;->W:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_f

    .line 68
    iget-object v0, p0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-nez p2, :cond_10

    .line 69
    iput-object v1, p0, Lg/a/a/u0/l/i;->W:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 70
    :cond_10
    new-instance p1, Lg/a/a/s0/c/q;

    .line 71
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Lg/a/a/u0/l/i;->W:Lg/a/a/s0/c/a;

    .line 73
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lg/a/a/u0/l/i;->W:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 75
    :cond_11
    sget-object v0, Lg/a/a/j0;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    .line 76
    iget-object p1, p0, Lg/a/a/u0/l/i;->K:Lg/a/a/s0/c/o;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/o;->b(Lg/a/a/y0/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v2, v0, Lg/a/a/u0/l/i;->L:Lg/a/a/e0;

    .line 3
    iget-object v2, v2, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 4
    iget-object v2, v2, Lg/a/a/c0;->g:Landroidx/collection/SparseArrayCompat;

    .line 5
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    :cond_1
    iget-object v2, v0, Lg/a/a/u0/l/i;->K:Lg/a/a/s0/c/o;

    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/u0/b;

    .line 8
    iget-object v4, v0, Lg/a/a/u0/l/i;->M:Lg/a/a/c0;

    .line 9
    iget-object v4, v4, Lg/a/a/c0;->e:Ljava/util/Map;

    .line 10
    iget-object v5, v2, Lg/a/a/u0/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/a/a/u0/c;

    if-nez v4, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 12
    :cond_2
    iget-object v5, v0, Lg/a/a/u0/l/i;->O:Lg/a/a/s0/c/a;

    if-eqz v5, :cond_3

    .line 13
    iget-object v6, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, v0, Lg/a/a/u0/l/i;->N:Lg/a/a/s0/c/a;

    if-eqz v5, :cond_4

    .line 15
    iget-object v6, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v5, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    iget v6, v2, Lg/a/a/u0/b;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v5, v0, Lg/a/a/u0/l/i;->Q:Lg/a/a/s0/c/a;

    if-eqz v5, :cond_5

    .line 18
    iget-object v6, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v5, v0, Lg/a/a/u0/l/i;->P:Lg/a/a/s0/c/a;

    if-eqz v5, :cond_6

    .line 20
    iget-object v6, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v5, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    iget v6, v2, Lg/a/a/u0/b;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :goto_2
    iget-object v5, v0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    .line 23
    iget-object v5, v5, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    if-nez v5, :cond_7

    const/16 v5, 0x64

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    mul-int/lit16 v5, v5, 0xff

    .line 25
    div-int/lit8 v5, v5, 0x64

    .line 26
    iget-object v6, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v6, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v5, v0, Lg/a/a/u0/l/i;->S:Lg/a/a/s0/c/a;

    if-eqz v5, :cond_8

    .line 29
    iget-object v6, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 30
    :cond_8
    iget-object v5, v0, Lg/a/a/u0/l/i;->R:Lg/a/a/s0/c/a;

    if-eqz v5, :cond_9

    .line 31
    iget-object v6, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    .line 32
    :cond_9
    invoke-static/range {p2 .. p2}, Lg/a/a/x0/g;->a(Landroid/graphics/Matrix;)F

    move-result v5

    .line 33
    iget-object v6, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    iget v7, v2, Lg/a/a/u0/b;->j:F

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v8

    mul-float v8, v8, v7

    mul-float v8, v8, v5

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    :goto_4
    iget-object v5, v0, Lg/a/a/u0/l/i;->L:Lg/a/a/e0;

    .line 35
    iget-object v5, v5, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 36
    iget-object v5, v5, Lg/a/a/c0;->g:Landroidx/collection/SparseArrayCompat;

    .line 37
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v5

    if-lez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_16

    .line 38
    iget-object v3, v0, Lg/a/a/u0/l/i;->V:Lg/a/a/s0/c/a;

    if-eqz v3, :cond_b

    .line 39
    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6

    .line 40
    :cond_b
    iget v3, v2, Lg/a/a/u0/b;->c:F

    :goto_6
    div-float/2addr v3, v6

    .line 41
    invoke-static/range {p2 .. p2}, Lg/a/a/x0/g;->a(Landroid/graphics/Matrix;)F

    move-result v5

    .line 42
    iget-object v6, v2, Lg/a/a/u0/b;->a:Ljava/lang/String;

    .line 43
    iget v7, v2, Lg/a/a/u0/b;->f:F

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v8

    mul-float v8, v8, v7

    .line 44
    invoke-virtual {v0, v6}, Lg/a/a/u0/l/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_2e

    .line 46
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 48
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 49
    iget-object v14, v4, Lg/a/a/u0/c;->a:Ljava/lang/String;

    .line 50
    iget-object v15, v4, Lg/a/a/u0/c;->c:Ljava/lang/String;

    .line 51
    invoke-static {v13, v14, v15}, Lg/a/a/u0/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 52
    iget-object v14, v0, Lg/a/a/u0/l/i;->M:Lg/a/a/c0;

    .line 53
    iget-object v14, v14, Lg/a/a/c0;->g:Landroidx/collection/SparseArrayCompat;

    .line 54
    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/a/a/u0/d;

    if-nez v13, :cond_c

    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    goto :goto_9

    :cond_c
    float-to-double v14, v11

    move-object/from16 p3, v10

    .line 55
    iget-wide v10, v13, Lg/a/a/u0/d;->c:D

    move v13, v8

    move/from16 v16, v9

    float-to-double v8, v3

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move v8, v13

    move/from16 v9, v16

    goto :goto_8

    :cond_d
    move v13, v8

    move/from16 v16, v9

    move-object/from16 p3, v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    iget-object v8, v2, Lg/a/a/u0/b;->d:Lg/a/a/u0/b$a;

    invoke-virtual {v0, v8, v1, v11}, Lg/a/a/u0/l/i;->a(Lg/a/a/u0/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float v10, v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    .line 60
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_15

    move-object/from16 v10, p3

    .line 61
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 62
    iget-object v12, v4, Lg/a/a/u0/c;->a:Ljava/lang/String;

    .line 63
    iget-object v14, v4, Lg/a/a/u0/c;->c:Ljava/lang/String;

    .line 64
    invoke-static {v11, v12, v14}, Lg/a/a/u0/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 65
    iget-object v12, v0, Lg/a/a/u0/l/i;->M:Lg/a/a/c0;

    .line 66
    iget-object v12, v12, Lg/a/a/c0;->g:Landroidx/collection/SparseArrayCompat;

    .line 67
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/a/a/u0/d;

    if-nez v11, :cond_e

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto/16 :goto_10

    .line 68
    :cond_e
    iget-object v12, v0, Lg/a/a/u0/l/i;->I:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 69
    iget-object v12, v0, Lg/a/a/u0/l/i;->I:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_c

    .line 70
    :cond_f
    iget-object v12, v11, Lg/a/a/u0/d;->a:Ljava/util/List;

    .line 71
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 72
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_10

    .line 73
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lg/a/a/u0/k/p;

    move-object/from16 v16, v10

    .line 74
    new-instance v10, Lg/a/a/s0/b/d;

    move-object/from16 v18, v12

    iget-object v12, v0, Lg/a/a/u0/l/i;->L:Lg/a/a/e0;

    invoke-direct {v10, v12, v0, v7}, Lg/a/a/s0/b/d;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/p;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    goto :goto_b

    :cond_10
    move/from16 v17, v7

    move-object/from16 v16, v10

    .line 75
    iget-object v6, v0, Lg/a/a/u0/l/i;->I:Ljava/util/Map;

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    :goto_c
    const/4 v6, 0x0

    .line 76
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 77
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg/a/a/s0/b/d;

    invoke-virtual {v7}, Lg/a/a/s0/b/d;->b()Landroid/graphics/Path;

    move-result-object v7

    .line 78
    iget-object v10, v0, Lg/a/a/u0/l/i;->E:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 79
    iget-object v10, v0, Lg/a/a/u0/l/i;->F:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v10, v0, Lg/a/a/u0/l/i;->F:Landroid/graphics/Matrix;

    iget v15, v2, Lg/a/a/u0/b;->g:F

    neg-float v15, v15

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 81
    iget-object v10, v0, Lg/a/a/u0/l/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 82
    iget-object v10, v0, Lg/a/a/u0/l/i;->F:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 83
    iget-boolean v10, v2, Lg/a/a/u0/b;->k:Z

    if-eqz v10, :cond_11

    .line 84
    iget-object v10, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lg/a/a/u0/l/i;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 85
    iget-object v10, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lg/a/a/u0/l/i;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 86
    :cond_11
    iget-object v10, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lg/a/a/u0/l/i;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 87
    iget-object v10, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lg/a/a/u0/l/i;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    goto :goto_d

    :cond_12
    move-object/from16 v14, p2

    .line 88
    iget-wide v6, v11, Lg/a/a/u0/d;->c:D

    double-to-float v6, v6

    mul-float v6, v6, v3

    .line 89
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v7

    mul-float v7, v7, v6

    mul-float v7, v7, v5

    .line 90
    iget v6, v2, Lg/a/a/u0/b;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    .line 91
    iget-object v10, v0, Lg/a/a/u0/l/i;->U:Lg/a/a/s0/c/a;

    if-eqz v10, :cond_13

    .line 92
    invoke-virtual {v10}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_f

    .line 93
    :cond_13
    iget-object v10, v0, Lg/a/a/u0/l/i;->T:Lg/a/a/s0/c/a;

    if-eqz v10, :cond_14

    .line 94
    invoke-virtual {v10}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_f
    add-float/2addr v6, v10

    :cond_14
    mul-float v6, v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 p3, v16

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move/from16 v17, v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v13

    goto/16 :goto_7

    .line 97
    :cond_16
    iget-object v5, v0, Lg/a/a/u0/l/i;->W:Lg/a/a/s0/c/a;

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    .line 98
    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_17

    goto/16 :goto_17

    .line 99
    :cond_17
    iget-object v5, v0, Lg/a/a/u0/l/i;->L:Lg/a/a/e0;

    .line 100
    iget-object v8, v4, Lg/a/a/u0/c;->a:Ljava/lang/String;

    .line 101
    iget-object v4, v4, Lg/a/a/u0/c;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    if-nez v9, :cond_18

    move-object v5, v7

    goto :goto_11

    .line 103
    :cond_18
    iget-object v9, v5, Lg/a/a/e0;->o:Lg/a/a/t0/a;

    if-nez v9, :cond_19

    .line 104
    new-instance v9, Lg/a/a/t0/a;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v10

    invoke-direct {v9, v10}, Lg/a/a/t0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v5, Lg/a/a/e0;->o:Lg/a/a/t0/a;

    .line 105
    :cond_19
    iget-object v5, v5, Lg/a/a/e0;->o:Lg/a/a/t0/a;

    :goto_11
    if-eqz v5, :cond_20

    .line 106
    iget-object v9, v5, Lg/a/a/t0/a;->a:Lg/a/a/u0/i;

    .line 107
    iput-object v8, v9, Lg/a/a/u0/i;->a:Ljava/lang/Object;

    .line 108
    iput-object v4, v9, Lg/a/a/u0/i;->b:Ljava/lang/Object;

    .line 109
    iget-object v10, v5, Lg/a/a/t0/a;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_1a

    goto :goto_15

    .line 110
    :cond_1a
    iget-object v9, v5, Lg/a/a/t0/a;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v9, "fonts/"

    .line 111
    invoke-static {v9, v8}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, Lg/a/a/t0/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 112
    iget-object v10, v5, Lg/a/a/t0/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v10, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    .line 113
    iget-object v10, v5, Lg/a/a/t0/a;->c:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v8, "Italic"

    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "Bold"

    .line 115
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v8, :cond_1c

    if-eqz v4, :cond_1c

    const/4 v4, 0x3

    goto :goto_13

    :cond_1c
    if-eqz v8, :cond_1d

    const/4 v4, 0x2

    goto :goto_13

    :cond_1d
    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    .line 116
    :goto_13
    invoke-virtual {v9}, Landroid/graphics/Typeface;->getStyle()I

    move-result v8

    if-ne v8, v4, :cond_1f

    goto :goto_14

    .line 117
    :cond_1f
    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v9, v4

    .line 118
    :goto_14
    iget-object v4, v5, Lg/a/a/t0/a;->b:Ljava/util/Map;

    iget-object v5, v5, Lg/a/a/t0/a;->a:Lg/a/a/u0/i;

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move-object v5, v9

    goto :goto_16

    :cond_20
    move-object v5, v7

    :goto_16
    if-eqz v5, :cond_21

    goto :goto_17

    :cond_21
    move-object v5, v7

    :goto_17
    if-nez v5, :cond_22

    goto/16 :goto_23

    .line 119
    :cond_22
    iget-object v4, v2, Lg/a/a/u0/b;->a:Ljava/lang/String;

    .line 120
    iget-object v8, v0, Lg/a/a/u0/l/i;->L:Lg/a/a/e0;

    if-eqz v8, :cond_2f

    .line 121
    iget-object v7, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v5, v0, Lg/a/a/u0/l/i;->V:Lg/a/a/s0/c/a;

    if-eqz v5, :cond_23

    .line 123
    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_18

    .line 124
    :cond_23
    iget v5, v2, Lg/a/a/u0/b;->c:F

    .line 125
    :goto_18
    iget-object v7, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v8

    mul-float v8, v8, v5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object v7, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    iget-object v8, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    iget-object v7, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    iget-object v8, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget v7, v2, Lg/a/a/u0/b;->f:F

    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v8

    mul-float v8, v8, v7

    .line 129
    iget v7, v2, Lg/a/a/u0/b;->e:I

    int-to-float v7, v7

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v7, v9

    .line 130
    iget-object v9, v0, Lg/a/a/u0/l/i;->U:Lg/a/a/s0/c/a;

    if-eqz v9, :cond_24

    .line 131
    invoke-virtual {v9}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_19

    .line 132
    :cond_24
    iget-object v9, v0, Lg/a/a/u0/l/i;->T:Lg/a/a/s0/c/a;

    if-eqz v9, :cond_25

    .line 133
    invoke-virtual {v9}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_19
    add-float/2addr v7, v9

    .line 134
    :cond_25
    invoke-static {}, Lg/a/a/x0/g;->a()F

    move-result v9

    mul-float v9, v9, v7

    mul-float v9, v9, v5

    div-float/2addr v9, v6

    .line 135
    invoke-virtual {v0, v4}, Lg/a/a/u0/l/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_2e

    .line 137
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 138
    iget-object v10, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v3, v11

    mul-float v3, v3, v9

    add-float/2addr v3, v10

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    iget-object v10, v2, Lg/a/a/u0/b;->d:Lg/a/a/u0/b$a;

    invoke-virtual {v0, v10, v1, v3}, Lg/a/a/u0/l/i;->a(Lg/a/a/u0/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    int-to-float v10, v6

    mul-float v10, v10, v8

    sub-float/2addr v10, v3

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    .line 142
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_2d

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    .line 144
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v3

    .line 145
    :goto_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_29

    .line 146
    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 147
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x10

    if-eq v13, v14, :cond_27

    .line 148
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1b

    if-eq v13, v14, :cond_27

    .line 149
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_27

    .line 150
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1c

    if-eq v13, v14, :cond_27

    .line 151
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_27

    .line 152
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x13

    if-ne v13, v14, :cond_26

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    goto :goto_1e

    :cond_27
    :goto_1d
    const/4 v13, 0x1

    :goto_1e
    if-nez v13, :cond_28

    goto :goto_1f

    .line 153
    :cond_28
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_1c

    .line 154
    :cond_29
    :goto_1f
    iget-object v12, v0, Lg/a/a/u0/l/i;->J:Landroidx/collection/LongSparseArray;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 155
    iget-object v10, v0, Lg/a/a/u0/l/i;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_21

    .line 156
    :cond_2a
    iget-object v10, v0, Lg/a/a/u0/l/i;->D:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v3

    :goto_20
    if-ge v10, v11, :cond_2b

    .line 157
    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 158
    iget-object v15, v0, Lg/a/a/u0/l/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_20

    .line 160
    :cond_2b
    iget-object v10, v0, Lg/a/a/u0/l/i;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 161
    iget-object v11, v0, Lg/a/a/u0/l/i;->J:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 162
    :goto_21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v3, v11

    .line 163
    iget-boolean v11, v2, Lg/a/a/u0/b;->k:Z

    if-eqz v11, :cond_2c

    .line 164
    iget-object v11, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lg/a/a/u0/l/i;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 165
    iget-object v11, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lg/a/a/u0/l/i;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_22

    .line 166
    :cond_2c
    iget-object v11, v0, Lg/a/a/u0/l/i;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lg/a/a/u0/l/i;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 167
    iget-object v11, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lg/a/a/u0/l/i;->a(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 168
    :goto_22
    iget-object v11, v0, Lg/a/a/u0/l/i;->G:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v10, v9

    const/4 v11, 0x0

    .line 169
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_1b

    .line 170
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1a

    .line 171
    :cond_2e
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 172
    :cond_2f
    goto :goto_25

    :goto_24
    throw v7

    :goto_25
    goto :goto_24
.end method
