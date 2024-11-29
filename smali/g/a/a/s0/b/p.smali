.class public Lg/a/a/s0/b/p;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lg/a/a/s0/b/e;
.implements Lg/a/a/s0/b/m;
.implements Lg/a/a/s0/b/j;
.implements Lg/a/a/s0/c/a$b;
.implements Lg/a/a/s0/b/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lg/a/a/e0;

.field public final d:Lg/a/a/u0/l/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg/a/a/s0/c/p;

.field public j:Lg/a/a/s0/b/d;


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/p;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/p;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lg/a/a/s0/b/p;->c:Lg/a/a/e0;

    .line 5
    iput-object p2, p0, Lg/a/a/s0/b/p;->d:Lg/a/a/u0/l/b;

    .line 6
    iget-object p1, p3, Lg/a/a/u0/k/l;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lg/a/a/s0/b/p;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lg/a/a/u0/k/l;->e:Z

    .line 9
    iput-boolean p1, p0, Lg/a/a/s0/b/p;->f:Z

    .line 10
    iget-object p1, p3, Lg/a/a/u0/k/l;->b:Lg/a/a/u0/j/b;

    .line 11
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/p;->g:Lg/a/a/s0/c/a;

    .line 12
    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 13
    iget-object p1, p0, Lg/a/a/s0/b/p;->g:Lg/a/a/s0/c/a;

    .line 14
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p3, Lg/a/a/u0/k/l;->c:Lg/a/a/u0/j/b;

    .line 16
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/p;->h:Lg/a/a/s0/c/a;

    .line 17
    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 18
    iget-object p1, p0, Lg/a/a/s0/b/p;->h:Lg/a/a/s0/c/a;

    .line 19
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p3, Lg/a/a/u0/k/l;->d:Lg/a/a/u0/j/l;

    if-eqz p1, :cond_0

    .line 21
    new-instance p3, Lg/a/a/s0/c/p;

    invoke-direct {p3, p1}, Lg/a/a/s0/c/p;-><init>(Lg/a/a/u0/j/l;)V

    .line 22
    iput-object p3, p0, Lg/a/a/s0/b/p;->i:Lg/a/a/s0/c/p;

    .line 23
    invoke-virtual {p3, p2}, Lg/a/a/s0/c/p;->a(Lg/a/a/u0/l/b;)V

    .line 24
    iget-object p1, p0, Lg/a/a/s0/b/p;->i:Lg/a/a/s0/c/p;

    invoke-virtual {p1, p0}, Lg/a/a/s0/c/p;->a(Lg/a/a/s0/c/a$b;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lg/a/a/s0/b/p;->c:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 10
    iget-object v0, p0, Lg/a/a/s0/b/p;->g:Lg/a/a/s0/c/a;

    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Lg/a/a/s0/b/p;->h:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget-object v2, p0, Lg/a/a/s0/b/p;->i:Lg/a/a/s0/c/p;

    .line 13
    iget-object v2, v2, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    .line 14
    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 15
    iget-object v4, p0, Lg/a/a/s0/b/p;->i:Lg/a/a/s0/c/p;

    .line 16
    iget-object v4, v4, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    .line 17
    invoke-virtual {v4}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 18
    iget-object v5, p0, Lg/a/a/s0/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v5, p0, Lg/a/a/s0/b/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lg/a/a/s0/b/p;->i:Lg/a/a/s0/c/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lg/a/a/s0/c/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 20
    invoke-static {v2, v4, v7}, Lg/a/a/x0/f;->c(FFF)F

    move-result v6

    mul-float v6, v6, v5

    .line 21
    iget-object v5, p0, Lg/a/a/s0/b/p;->j:Lg/a/a/s0/b/d;

    iget-object v7, p0, Lg/a/a/s0/b/p;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lg/a/a/s0/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 22
    iget-object v0, p0, Lg/a/a/s0/b/p;->j:Lg/a/a/s0/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lg/a/a/s0/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    .line 24
    invoke-static {p1, p2, p3, p4, p0}, Lg/a/a/x0/f;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;Lg/a/a/s0/b/k;)V

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

    .line 25
    iget-object v0, p0, Lg/a/a/s0/b/p;->i:Lg/a/a/s0/c/p;

    invoke-virtual {v0, p1, p2}, Lg/a/a/s0/c/p;->a(Ljava/lang/Object;Lg/a/a/y0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object v0, Lg/a/a/j0;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 27
    iget-object p1, p0, Lg/a/a/s0/b/p;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lg/a/a/j0;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lg/a/a/s0/b/p;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 9
    iget-object v0, p0, Lg/a/a/s0/b/p;->j:Lg/a/a/s0/b/d;

    invoke-virtual {v0, p1, p2}, Lg/a/a/s0/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lg/a/a/s0/b/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/p;->j:Lg/a/a/s0/b/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lg/a/a/s0/b/d;

    iget-object v2, p0, Lg/a/a/s0/b/p;->c:Lg/a/a/e0;

    iget-object v3, p0, Lg/a/a/s0/b/p;->d:Lg/a/a/u0/l/b;

    iget-boolean v5, p0, Lg/a/a/s0/b/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg/a/a/s0/b/d;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Ljava/lang/String;ZLjava/util/List;Lg/a/a/u0/j/l;)V

    iput-object p1, p0, Lg/a/a/s0/b/p;->j:Lg/a/a/s0/b/d;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/p;->j:Lg/a/a/s0/b/d;

    invoke-virtual {v0}, Lg/a/a/s0/b/d;->b()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/a/a/s0/b/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lg/a/a/s0/b/p;->g:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lg/a/a/s0/b/p;->h:Lg/a/a/s0/c/a;

    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lg/a/a/s0/b/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lg/a/a/s0/b/p;->i:Lg/a/a/s0/c/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lg/a/a/s0/c/p;->a(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lg/a/a/s0/b/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lg/a/a/s0/b/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg/a/a/s0/b/p;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/p;->e:Ljava/lang/String;

    return-object v0
.end method
