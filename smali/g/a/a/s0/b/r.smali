.class public Lg/a/a/s0/b/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lg/a/a/s0/b/m;
.implements Lg/a/a/s0/c/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lg/a/a/e0;

.field public final e:Lg/a/a/s0/c/m;

.field public f:Z

.field public final g:Lg/a/a/s0/b/b;


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lg/a/a/s0/b/b;

    invoke-direct {v0}, Lg/a/a/s0/b/b;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/r;->g:Lg/a/a/s0/b/b;

    .line 4
    iget-object v0, p3, Lg/a/a/u0/k/q;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lg/a/a/s0/b/r;->b:Ljava/lang/String;

    .line 6
    iget-boolean v0, p3, Lg/a/a/u0/k/q;->d:Z

    .line 7
    iput-boolean v0, p0, Lg/a/a/s0/b/r;->c:Z

    .line 8
    iput-object p1, p0, Lg/a/a/s0/b/r;->d:Lg/a/a/e0;

    .line 9
    iget-object p1, p3, Lg/a/a/u0/k/q;->c:Lg/a/a/u0/j/h;

    .line 10
    invoke-virtual {p1}, Lg/a/a/u0/j/h;->a()Lg/a/a/s0/c/m;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/r;->e:Lg/a/a/s0/c/m;

    .line 11
    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 12
    iget-object p1, p0, Lg/a/a/s0/b/r;->e:Lg/a/a/s0/c/m;

    .line 13
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/s0/b/r;->f:Z

    .line 2
    iget-object v0, p0, Lg/a/a/s0/b/r;->d:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/s0/b/c;

    .line 5
    instance-of v2, v1, Lg/a/a/s0/b/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg/a/a/s0/b/u;

    .line 6
    iget-object v3, v2, Lg/a/a/s0/b/u;->d:Lg/a/a/u0/k/s$a;

    .line 7
    sget-object v4, Lg/a/a/u0/k/s$a;->d:Lg/a/a/u0/k/s$a;

    if-ne v3, v4, :cond_0

    .line 8
    iget-object v1, p0, Lg/a/a/s0/b/r;->g:Lg/a/a/s0/b/b;

    .line 9
    iget-object v1, v1, Lg/a/a/s0/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v2, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Lg/a/a/s0/b/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_1
    check-cast v1, Lg/a/a/s0/b/s;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lg/a/a/s0/b/r;->e:Lg/a/a/s0/c/m;

    .line 15
    iput-object p2, p1, Lg/a/a/s0/c/m;->k:Ljava/util/List;

    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/a/a/s0/b/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lg/a/a/s0/b/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lg/a/a/s0/b/r;->f:Z

    .line 6
    iget-object v0, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lg/a/a/s0/b/r;->e:Lg/a/a/s0/c/m;

    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 9
    :cond_2
    iget-object v2, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    iget-object v0, p0, Lg/a/a/s0/b/r;->g:Lg/a/a/s0/b/b;

    iget-object v2, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lg/a/a/s0/b/b;->a(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lg/a/a/s0/b/r;->f:Z

    .line 13
    iget-object v0, p0, Lg/a/a/s0/b/r;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/r;->b:Ljava/lang/String;

    return-object v0
.end method
