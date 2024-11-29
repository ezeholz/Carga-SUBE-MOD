.class public Lg/a/a/s0/b/t;
.super Lg/a/a/s0/b/a;
.source "StrokeContent.java"


# instance fields
.field public final r:Lg/a/a/u0/l/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lg/a/a/s0/c/a;
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


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/r;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lg/a/a/u0/k/r;->g:Lg/a/a/u0/k/r$a;

    .line 2
    invoke-virtual {v0}, Lg/a/a/u0/k/r$a;->f()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lg/a/a/u0/k/r;->h:Lg/a/a/u0/k/r$b;

    .line 4
    invoke-virtual {v0}, Lg/a/a/u0/k/r$b;->f()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lg/a/a/u0/k/r;->i:F

    .line 6
    iget-object v7, p3, Lg/a/a/u0/k/r;->e:Lg/a/a/u0/j/d;

    .line 7
    iget-object v8, p3, Lg/a/a/u0/k/r;->f:Lg/a/a/u0/j/b;

    .line 8
    iget-object v9, p3, Lg/a/a/u0/k/r;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lg/a/a/u0/k/r;->b:Lg/a/a/u0/j/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lg/a/a/s0/b/a;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg/a/a/u0/j/d;Lg/a/a/u0/j/b;Ljava/util/List;Lg/a/a/u0/j/b;)V

    .line 11
    iput-object p2, p0, Lg/a/a/s0/b/t;->r:Lg/a/a/u0/l/b;

    .line 12
    iget-object p1, p3, Lg/a/a/u0/k/r;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lg/a/a/s0/b/t;->s:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lg/a/a/u0/k/r;->j:Z

    .line 15
    iput-boolean p1, p0, Lg/a/a/s0/b/t;->t:Z

    .line 16
    iget-object p1, p3, Lg/a/a/u0/k/r;->d:Lg/a/a/u0/j/a;

    .line 17
    invoke-virtual {p1}, Lg/a/a/u0/j/a;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/t;->u:Lg/a/a/s0/c/a;

    .line 18
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lg/a/a/s0/b/t;->u:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/a/a/s0/b/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lg/a/a/s0/b/t;->u:Lg/a/a/s0/c/a;

    check-cast v1, Lg/a/a/s0/c/b;

    .line 3
    invoke-virtual {v1}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v2

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lg/a/a/s0/c/b;->b(Lg/a/a/y0/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lg/a/a/s0/b/t;->v:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg/a/a/s0/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 8
    invoke-super {p0, p1, p2}, Lg/a/a/s0/b/a;->a(Ljava/lang/Object;Lg/a/a/y0/c;)V

    .line 9
    sget-object v0, Lg/a/a/j0;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lg/a/a/s0/b/t;->u:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lg/a/a/j0;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lg/a/a/s0/b/t;->v:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lg/a/a/s0/b/t;->r:Lg/a/a/u0/l/b;

    .line 14
    iget-object v0, v0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 15
    iput-object p1, p0, Lg/a/a/s0/b/t;->v:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lg/a/a/s0/c/q;

    .line 17
    invoke-direct {v0, p2, p1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lg/a/a/s0/b/t;->v:Lg/a/a/s0/c/a;

    .line 19
    iget-object p1, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lg/a/a/s0/b/t;->r:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/t;->u:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/t;->s:Ljava/lang/String;

    return-object v0
.end method
