.class public Lg/a/a/s0/b/l;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements Lg/a/a/s0/b/m;
.implements Lg/a/a/s0/b/j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg/a/a/u0/k/i;


# direct methods
.method public constructor <init>(Lg/a/a/u0/k/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/l;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/l;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/l;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Lg/a/a/u0/k/i;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lg/a/a/s0/b/l;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lg/a/a/s0/b/l;->f:Lg/a/a/u0/k/i;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 9
    iget-object v0, p0, Lg/a/a/s0/b/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lg/a/a/s0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_3

    .line 12
    iget-object v2, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/s0/b/m;

    .line 13
    instance-of v3, v2, Lg/a/a/s0/b/d;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lg/a/a/s0/b/d;

    invoke-virtual {v2}, Lg/a/a/s0/b/d;->c()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_2

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/a/a/s0/b/m;

    invoke-interface {v5}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v5

    .line 17
    iget-object v6, v2, Lg/a/a/s0/b/d;->k:Lg/a/a/s0/c/p;

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_2

    .line 19
    :cond_0
    iget-object v6, v2, Lg/a/a/s0/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 20
    iget-object v6, v2, Lg/a/a/s0/b/d;->c:Landroid/graphics/Matrix;

    .line 21
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v6, p0, Lg/a/a/s0/b/l;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, p0, Lg/a/a/s0/b/l;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/m;

    .line 25
    instance-of v2, v0, Lg/a/a/s0/b/d;

    if-eqz v2, :cond_5

    .line 26
    check-cast v0, Lg/a/a/s0/b/d;

    invoke-virtual {v0}, Lg/a/a/s0/b/d;->c()Ljava/util/List;

    move-result-object v2

    .line 27
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/s0/b/m;

    invoke-interface {v3}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v3

    .line 29
    iget-object v4, v0, Lg/a/a/s0/b/d;->k:Lg/a/a/s0/c/p;

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v4}, Lg/a/a/s0/c/p;->b()Landroid/graphics/Matrix;

    move-result-object v4

    goto :goto_4

    .line 31
    :cond_4
    iget-object v4, v0, Lg/a/a/s0/b/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v4, v0, Lg/a/a/s0/b/d;->c:Landroid/graphics/Matrix;

    .line 33
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v4, p0, Lg/a/a/s0/b/l;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_5
    iget-object v1, p0, Lg/a/a/s0/b/l;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lg/a/a/s0/b/l;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lg/a/a/s0/b/l;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg/a/a/s0/b/l;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

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

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/s0/b/m;

    invoke-interface {v1, p1, p2}, Lg/a/a/s0/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lg/a/a/s0/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/c;

    .line 4
    instance-of v1, v0, Lg/a/a/s0/b/m;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    check-cast v0, Lg/a/a/s0/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/l;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lg/a/a/s0/b/l;->f:Lg/a/a/u0/k/i;

    .line 3
    iget-boolean v1, v0, Lg/a/a/u0/k/i;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lg/a/a/s0/b/l;->c:Landroid/graphics/Path;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Lg/a/a/u0/k/i;->b:Lg/a/a/u0/k/i$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lg/a/a/s0/b/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lg/a/a/s0/b/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lg/a/a/s0/b/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lg/a/a/s0/b/l;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 12
    iget-object v1, p0, Lg/a/a/s0/b/l;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lg/a/a/s0/b/l;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/s0/b/m;

    invoke-interface {v2}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_6
    :goto_1
    iget-object v0, p0, Lg/a/a/s0/b/l;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/l;->d:Ljava/lang/String;

    return-object v0
.end method
