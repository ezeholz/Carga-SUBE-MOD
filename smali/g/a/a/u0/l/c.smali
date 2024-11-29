.class public Lg/a/a/u0/l/c;
.super Lg/a/a/u0/l/b;
.source "CompositionLayer.java"


# instance fields
.field public D:Lg/a/a/s0/c/a;
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

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/u0/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:Z


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/e;Ljava/util/List;Lg/a/a/c0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/e0;",
            "Lg/a/a/u0/l/e;",
            "Ljava/util/List<",
            "Lg/a/a/u0/l/e;",
            ">;",
            "Lg/a/a/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/u0/l/b;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/c;->F:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/c;->G:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/c;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg/a/a/u0/l/c;->I:Z

    .line 7
    iget-object p2, p2, Lg/a/a/u0/l/e;->s:Lg/a/a/u0/j/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    .line 9
    invoke-virtual {p0, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 10
    iget-object p2, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    .line 11
    iget-object p2, p2, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    .line 13
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 14
    iget-object v2, p4, Lg/a/a/c0;->i:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/a/a/u0/l/e;

    .line 18
    iget-object v6, v5, Lg/a/a/u0/l/e;->e:Lg/a/a/u0/l/e$a;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    .line 20
    invoke-static {v6}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 21
    iget-object v8, v5, Lg/a/a/u0/l/e;->e:Lg/a/a/u0/l/e$a;

    .line 22
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg/a/a/x0/c;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    .line 23
    :cond_1
    new-instance v6, Lg/a/a/u0/l/i;

    invoke-direct {v6, p1, v5}, Lg/a/a/u0/l/i;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    goto :goto_2

    .line 24
    :cond_2
    new-instance v6, Lg/a/a/u0/l/g;

    invoke-direct {v6, p1, v5, p0}, Lg/a/a/u0/l/g;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;Lg/a/a/u0/l/c;)V

    goto :goto_2

    .line 25
    :cond_3
    new-instance v6, Lg/a/a/u0/l/f;

    invoke-direct {v6, p1, v5}, Lg/a/a/u0/l/f;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance v6, Lg/a/a/u0/l/d;

    invoke-direct {v6, p1, v5}, Lg/a/a/u0/l/d;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    goto :goto_2

    .line 27
    :cond_5
    new-instance v6, Lg/a/a/u0/l/h;

    invoke-direct {v6, p1, v5}, Lg/a/a/u0/l/h;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    goto :goto_2

    .line 28
    :cond_6
    new-instance v6, Lg/a/a/u0/l/c;

    .line 29
    iget-object v8, v5, Lg/a/a/u0/l/e;->g:Ljava/lang/String;

    .line 30
    iget-object v9, p4, Lg/a/a/c0;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 31
    invoke-direct {v6, p1, v5, v8, p4}, Lg/a/a/u0/l/c;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;Ljava/util/List;Lg/a/a/c0;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-object v8, v6, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 33
    iget-wide v8, v8, Lg/a/a/u0/l/e;->d:J

    .line 34
    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 35
    iput-object v6, v3, Lg/a/a/u0/l/b;->t:Lg/a/a/u0/l/b;

    move-object v3, v1

    goto :goto_3

    .line 36
    :cond_8
    iget-object v8, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    iget-object v4, v5, Lg/a/a/u0/l/e;->u:Lg/a/a/u0/l/e$b;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    .line 39
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 40
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 41
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/u0/l/b;

    if-nez p1, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    iget-object p3, p1, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 43
    iget-wide p3, p3, Lg/a/a/u0/l/e;->f:J

    .line 44
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/a/a/u0/l/b;

    if-eqz p3, :cond_c

    .line 45
    iput-object p3, p1, Lg/a/a/u0/l/b;->u:Lg/a/a/u0/l/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg/a/a/u0/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/u0/l/c;->F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/u0/l/b;

    iget-object v1, p0, Lg/a/a/u0/l/c;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lg/a/a/u0/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lg/a/a/u0/l/c;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 1
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

    .line 11
    iget-object v0, p0, Lg/a/a/u0/l/b;->x:Lg/a/a/s0/c/p;

    invoke-virtual {v0, p1, p2}, Lg/a/a/s0/c/p;->a(Ljava/lang/Object;Lg/a/a/y0/c;)Z

    .line 12
    sget-object v0, Lg/a/a/j0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, p1}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lg/a/a/s0/c/q;

    .line 16
    invoke-direct {v0, p2, p1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    .line 18
    iget-object p1, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    invoke-virtual {p0, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lg/a/a/s0/a;

    invoke-direct {v0}, Lg/a/a/s0/a;-><init>()V

    iput-object v0, p0, Lg/a/a/u0/l/b;->A:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iput-boolean p1, p0, Lg/a/a/u0/l/b;->z:Z

    .line 9
    iget-object v0, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/u0/l/b;

    .line 10
    invoke-virtual {v1, p1}, Lg/a/a/u0/l/b;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/c;->G:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 2
    iget v2, v1, Lg/a/a/u0/l/e;->o:I

    int-to-float v2, v2

    .line 3
    iget v1, v1, Lg/a/a/u0/l/e;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lg/a/a/u0/l/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    .line 7
    iget-boolean v0, v0, Lg/a/a/e0;->w:Z

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    if-eq p3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v4, p0, Lg/a/a/u0/l/c;->H:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v4, p0, Lg/a/a/u0/l/c;->G:Landroid/graphics/RectF;

    iget-object v5, p0, Lg/a/a/u0/l/c;->H:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    .line 11
    invoke-static {p1, v4, v5, v6}, Lg/a/a/x0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    const/16 p3, 0xff

    .line 13
    :cond_2
    iget-object v0, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_6

    .line 14
    iget-boolean v2, p0, Lg/a/a/u0/l/c;->I:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 15
    iget-object v2, v2, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    const-string v4, "__container"

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lg/a/a/u0/l/c;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p0, Lg/a/a/u0/l/c;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/u0/l/b;

    .line 20
    invoke-virtual {v2, p1, p2, p3}, Lg/a/a/u0/l/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 22
    invoke-static {p1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public b(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/u0/l/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lg/a/a/u0/l/b;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    .line 1
    invoke-super {p0, p1}, Lg/a/a/u0/l/b;->c(F)V

    .line 2
    iget-object v0, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lg/a/a/u0/l/b;->p:Lg/a/a/e0;

    .line 4
    iget-object p1, p1, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 5
    invoke-virtual {p1}, Lg/a/a/c0;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 7
    iget-object v0, v0, Lg/a/a/u0/l/e;->b:Lg/a/a/c0;

    .line 8
    iget v0, v0, Lg/a/a/c0;->k:F

    .line 9
    iget-object v1, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 10
    iget-object v2, v2, Lg/a/a/u0/l/e;->b:Lg/a/a/c0;

    .line 11
    iget v2, v2, Lg/a/a/c0;->m:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 12
    :cond_0
    iget-object v0, p0, Lg/a/a/u0/l/c;->D:Lg/a/a/s0/c/a;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 14
    iget v1, v0, Lg/a/a/u0/l/e;->n:F

    iget-object v0, v0, Lg/a/a/u0/l/e;->b:Lg/a/a/c0;

    invoke-virtual {v0}, Lg/a/a/c0;->b()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 15
    :cond_1
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 16
    iget v1, v0, Lg/a/a/u0/l/e;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, v0, Lg/a/a/u0/l/e;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 20
    iget v0, v0, Lg/a/a/u0/l/e;->m:F

    div-float/2addr p1, v0

    .line 21
    :cond_2
    iget-object v0, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 22
    iget-object v1, p0, Lg/a/a/u0/l/c;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/u0/l/b;

    invoke-virtual {v1, p1}, Lg/a/a/u0/l/b;->c(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
