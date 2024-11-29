.class public Lg/a/a/s0/b/n;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lg/a/a/s0/b/m;
.implements Lg/a/a/s0/c/a$b;
.implements Lg/a/a/s0/b/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lg/a/a/e0;

.field public final d:Lg/a/a/u0/k/j$a;

.field public final e:Z

.field public final f:Z

.field public final g:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lg/a/a/s0/b/b;

.field public o:Z


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lg/a/a/s0/b/b;

    invoke-direct {v0}, Lg/a/a/s0/b/b;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/n;->n:Lg/a/a/s0/b/b;

    .line 4
    iput-object p1, p0, Lg/a/a/s0/b/n;->c:Lg/a/a/e0;

    .line 5
    iget-object p1, p3, Lg/a/a/u0/k/j;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lg/a/a/s0/b/n;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p3, Lg/a/a/u0/k/j;->b:Lg/a/a/u0/k/j$a;

    .line 8
    iput-object p1, p0, Lg/a/a/s0/b/n;->d:Lg/a/a/u0/k/j$a;

    .line 9
    iget-boolean p1, p3, Lg/a/a/u0/k/j;->j:Z

    .line 10
    iput-boolean p1, p0, Lg/a/a/s0/b/n;->e:Z

    .line 11
    iget-boolean p1, p3, Lg/a/a/u0/k/j;->k:Z

    .line 12
    iput-boolean p1, p0, Lg/a/a/s0/b/n;->f:Z

    .line 13
    iget-object p1, p3, Lg/a/a/u0/k/j;->c:Lg/a/a/u0/j/b;

    .line 14
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/n;->g:Lg/a/a/s0/c/a;

    .line 15
    iget-object p1, p3, Lg/a/a/u0/k/j;->d:Lg/a/a/u0/j/m;

    .line 16
    invoke-interface {p1}, Lg/a/a/u0/j/m;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/n;->h:Lg/a/a/s0/c/a;

    .line 17
    iget-object p1, p3, Lg/a/a/u0/k/j;->e:Lg/a/a/u0/j/b;

    .line 18
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/n;->i:Lg/a/a/s0/c/a;

    .line 19
    iget-object p1, p3, Lg/a/a/u0/k/j;->g:Lg/a/a/u0/j/b;

    .line 20
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/n;->k:Lg/a/a/s0/c/a;

    .line 21
    iget-object p1, p3, Lg/a/a/u0/k/j;->i:Lg/a/a/u0/j/b;

    .line 22
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/n;->m:Lg/a/a/s0/c/a;

    .line 23
    iget-object p1, p0, Lg/a/a/s0/b/n;->d:Lg/a/a/u0/k/j$a;

    sget-object v0, Lg/a/a/u0/k/j$a;->e:Lg/a/a/u0/k/j$a;

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p1, p3, Lg/a/a/u0/k/j;->f:Lg/a/a/u0/j/b;

    .line 25
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/n;->j:Lg/a/a/s0/c/a;

    .line 26
    iget-object p1, p3, Lg/a/a/u0/k/j;->h:Lg/a/a/u0/j/b;

    .line 27
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/n;->l:Lg/a/a/s0/c/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lg/a/a/s0/b/n;->j:Lg/a/a/s0/c/a;

    .line 29
    iput-object p1, p0, Lg/a/a/s0/b/n;->l:Lg/a/a/s0/c/a;

    .line 30
    :goto_0
    iget-object p1, p0, Lg/a/a/s0/b/n;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 31
    iget-object p1, p0, Lg/a/a/s0/b/n;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 32
    iget-object p1, p0, Lg/a/a/s0/b/n;->i:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 33
    iget-object p1, p0, Lg/a/a/s0/b/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 34
    iget-object p1, p0, Lg/a/a/s0/b/n;->m:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 35
    iget-object p1, p0, Lg/a/a/s0/b/n;->d:Lg/a/a/u0/k/j$a;

    sget-object p3, Lg/a/a/u0/k/j$a;->e:Lg/a/a/u0/k/j$a;

    if-ne p1, p3, :cond_1

    .line 36
    iget-object p1, p0, Lg/a/a/s0/b/n;->j:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 37
    iget-object p1, p0, Lg/a/a/s0/b/n;->l:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lg/a/a/s0/b/n;->g:Lg/a/a/s0/c/a;

    .line 39
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lg/a/a/s0/b/n;->h:Lg/a/a/s0/c/a;

    .line 41
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lg/a/a/s0/b/n;->i:Lg/a/a/s0/c/a;

    .line 43
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lg/a/a/s0/b/n;->k:Lg/a/a/s0/c/a;

    .line 45
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lg/a/a/s0/b/n;->m:Lg/a/a/s0/c/a;

    .line 47
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lg/a/a/s0/b/n;->d:Lg/a/a/u0/k/j$a;

    sget-object p2, Lg/a/a/u0/k/j$a;->e:Lg/a/a/u0/k/j$a;

    if-ne p1, p2, :cond_2

    .line 49
    iget-object p1, p0, Lg/a/a/s0/b/n;->j:Lg/a/a/s0/c/a;

    .line 50
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lg/a/a/s0/b/n;->l:Lg/a/a/s0/c/a;

    .line 52
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/s0/b/n;->o:Z

    .line 2
    iget-object v0, p0, Lg/a/a/s0/b/n;->c:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

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

    .line 11
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

    .line 12
    sget-object v0, Lg/a/a/j0;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lg/a/a/s0/b/n;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lg/a/a/j0;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lg/a/a/s0/b/n;->i:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lg/a/a/j0;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Lg/a/a/s0/b/n;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Lg/a/a/j0;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lg/a/a/s0/b/n;->j:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lg/a/a/j0;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    .line 21
    iget-object p1, p0, Lg/a/a/s0/b/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lg/a/a/j0;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lg/a/a/s0/b/n;->l:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lg/a/a/j0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 25
    iget-object p1, p0, Lg/a/a/s0/b/n;->m:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/c;

    .line 5
    instance-of v1, v0, Lg/a/a/s0/b/u;

    if-eqz v1, :cond_0

    check-cast v0, Lg/a/a/s0/b/u;

    .line 6
    iget-object v1, v0, Lg/a/a/s0/b/u;->d:Lg/a/a/u0/k/s$a;

    .line 7
    sget-object v2, Lg/a/a/u0/k/s$a;->d:Lg/a/a/u0/k/s$a;

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lg/a/a/s0/b/n;->n:Lg/a/a/s0/b/b;

    .line 9
    iget-object v1, v1, Lg/a/a/s0/b/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v0, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lg/a/a/s0/b/n;->o:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lg/a/a/s0/b/n;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Lg/a/a/s0/b/n;->o:Z

    .line 6
    iget-object v1, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lg/a/a/s0/b/n;->d:Lg/a/a/u0/k/j$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_2

    goto/16 :goto_11

    .line 8
    :cond_2
    iget-object v1, v0, Lg/a/a/s0/b/n;->g:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 9
    iget-object v2, v0, Lg/a/a/s0/b/n;->i:Lg/a/a/s0/c/a;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_0
    sub-double/2addr v8, v6

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    int-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    double-to-float v4, v4

    .line 12
    iget-object v5, v0, Lg/a/a/s0/b/n;->m:Lg/a/a/s0/c/a;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v3

    .line 13
    iget-object v3, v0, Lg/a/a/s0/b/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v8, v3

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    double-to-float v10, v10

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v11, v11

    .line 16
    iget-object v12, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v4

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v12

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v4, 0x0

    :goto_1
    int-to-double v14, v4

    cmpg-double v16, v14, v1

    if-gez v16, :cond_5

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v14, v14

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v1

    mul-double v1, v15, v8

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_4

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move-wide/from16 v27, v6

    float-to-double v6, v10

    .line 21
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v2, v6

    float-to-double v6, v2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, v1

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 24
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v7, v7

    float-to-double v7, v7

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v3, v5

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v8, v8, v12

    mul-float v2, v2, v8

    mul-float v6, v6, v8

    mul-float v9, v9, v8

    mul-float v8, v8, v7

    .line 27
    iget-object v7, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    sub-float v17, v10, v2

    sub-float v18, v11, v6

    add-float v19, v14, v9

    add-float v20, v1, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move-wide/from16 v27, v6

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    .line 28
    iget-object v2, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    :goto_2
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v27, v29

    add-int/lit8 v4, v4, 0x1

    move v11, v1

    move v10, v14

    move-wide/from16 v1, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    .line 30
    :cond_5
    iget-object v1, v0, Lg/a/a/s0/b/n;->h:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31
    iget-object v2, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 32
    iget-object v1, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_11

    .line 33
    :cond_6
    iget-object v1, v0, Lg/a/a/s0/b/n;->g:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 34
    iget-object v2, v0, Lg/a/a/s0/b/n;->i:Lg/a/a/s0/c/a;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v8, v2

    :goto_3
    sub-double/2addr v8, v6

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v8, v1

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    double-to-float v2, v4

    .line 37
    iget-boolean v4, v0, Lg/a/a/s0/b/n;->f:Z

    if-eqz v4, :cond_8

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v2, v2, v4

    :cond_8
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-int v5, v1

    int-to-float v5, v5

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float v5, v5, v4

    float-to-double v10, v5

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v10

    .line 39
    :cond_9
    iget-object v5, v0, Lg/a/a/s0/b/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v5}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 40
    iget-object v10, v0, Lg/a/a/s0/b/n;->j:Lg/a/a/s0/c/a;

    invoke-virtual {v10}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 41
    iget-object v11, v0, Lg/a/a/s0/b/n;->l:Lg/a/a/s0/c/a;

    if-eqz v11, :cond_a

    .line 42
    invoke-virtual {v11}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v3

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    .line 43
    :goto_4
    iget-object v12, v0, Lg/a/a/s0/b/n;->m:Lg/a/a/s0/c/a;

    if-eqz v12, :cond_b

    .line 44
    invoke-virtual {v12}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v3

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_c

    invoke-static {v5, v10, v1, v10}, Lg/b/a/a/a;->a(FFFF)F

    move-result v3

    float-to-double v13, v3

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v17, v10

    move/from16 v18, v11

    mul-double v10, v15, v13

    double-to-float v10, v10

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    double-to-float v11, v13

    .line 47
    iget-object v13, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v13, v2, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    float-to-double v13, v13

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v13

    goto :goto_6

    :cond_c
    move/from16 v17, v10

    move/from16 v18, v11

    float-to-double v10, v5

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    double-to-float v3, v13

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    double-to-float v11, v13

    .line 51
    iget-object v10, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v13, v4

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v13

    const/4 v10, 0x0

    move v10, v3

    const/4 v3, 0x0

    .line 53
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v8, v8, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    int-to-double v13, v15

    cmpg-double v21, v13, v8

    if-gez v21, :cond_17

    if-eqz v16, :cond_d

    move/from16 v21, v5

    goto :goto_8

    :cond_d
    move/from16 v21, v17

    :goto_8
    const/16 v22, 0x0

    cmpl-float v22, v3, v22

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    if-eqz v22, :cond_e

    sub-double v22, v8, v19

    cmpl-double v24, v13, v22

    if-nez v24, :cond_e

    mul-float v22, v2, v1

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    move/from16 v39, v22

    move/from16 v22, v2

    move/from16 v2, v39

    goto :goto_9

    :cond_e
    move/from16 v22, v2

    move v2, v4

    :goto_9
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const/16 v25, 0x0

    cmpl-float v25, v3, v25

    if-eqz v25, :cond_f

    sub-double v25, v8, v23

    cmpl-double v27, v13, v25

    if-nez v27, :cond_f

    move/from16 v25, v3

    goto :goto_a

    :cond_f
    move/from16 v25, v3

    move/from16 v3, v21

    :goto_a
    move/from16 v21, v4

    float-to-double v3, v3

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v28, v13

    mul-double v13, v26, v3

    double-to-float v13, v13

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v26

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v14, v18, v4

    if-nez v14, :cond_10

    cmpl-float v4, v12, v4

    if-nez v4, :cond_10

    .line 56
    iget-object v4, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v4, v2

    move/from16 v38, v3

    move v14, v5

    move-wide/from16 v26, v6

    move v5, v12

    goto/16 :goto_10

    :cond_10
    move v14, v5

    float-to-double v4, v11

    move-wide/from16 v26, v6

    float-to-double v6, v10

    .line 57
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v7, v11

    move v5, v12

    float-to-double v11, v3

    move/from16 v37, v2

    move/from16 v38, v3

    float-to-double v2, v13

    .line 60
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v11

    double-to-float v2, v2

    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v16, :cond_11

    move/from16 v3, v18

    goto :goto_b

    :cond_11
    move v3, v5

    :goto_b
    if-eqz v16, :cond_12

    move v12, v5

    goto :goto_c

    :cond_12
    move/from16 v12, v18

    :goto_c
    if-eqz v16, :cond_13

    move/from16 v30, v17

    goto :goto_d

    :cond_13
    move/from16 v30, v14

    :goto_d
    if-eqz v16, :cond_14

    move/from16 v31, v14

    goto :goto_e

    :cond_14
    move/from16 v31, v17

    :goto_e
    mul-float v30, v30, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v30, v30, v3

    mul-float v6, v6, v30

    mul-float v30, v30, v4

    mul-float v31, v31, v12

    mul-float v31, v31, v3

    mul-float v11, v11, v31

    mul-float v31, v31, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_16

    if-nez v15, :cond_15

    mul-float v6, v6, v1

    mul-float v30, v30, v1

    goto :goto_f

    :cond_15
    sub-double v2, v8, v23

    cmpl-double v4, v28, v2

    if-nez v4, :cond_16

    mul-float v11, v11, v1

    mul-float v31, v31, v1

    .line 63
    :cond_16
    :goto_f
    iget-object v2, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    sub-float v3, v10, v6

    sub-float v32, v7, v30

    add-float v33, v13, v11

    add-float v34, v38, v31

    move-object/from16 v30, v2

    move/from16 v31, v3

    move/from16 v35, v13

    move/from16 v36, v38

    invoke-virtual/range {v30 .. v36}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v4, v37

    :goto_10
    float-to-double v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v26, v2

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move v12, v5

    move v10, v13

    move v5, v14

    move/from16 v4, v21

    move/from16 v2, v22

    move/from16 v3, v25

    move/from16 v11, v38

    goto/16 :goto_7

    .line 65
    :cond_17
    iget-object v1, v0, Lg/a/a/s0/b/n;->h:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 66
    iget-object v2, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 67
    iget-object v1, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 68
    :goto_11
    iget-object v1, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 69
    iget-object v1, v0, Lg/a/a/s0/b/n;->n:Lg/a/a/s0/b/b;

    iget-object v2, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Lg/a/a/s0/b/b;->a(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lg/a/a/s0/b/n;->o:Z

    .line 71
    iget-object v1, v0, Lg/a/a/s0/b/n;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/n;->b:Ljava/lang/String;

    return-object v0
.end method
