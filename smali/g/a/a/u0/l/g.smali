.class public Lg/a/a/u0/l/g;
.super Lg/a/a/u0/l/b;
.source "ShapeLayer.java"


# instance fields
.field public final D:Lg/a/a/s0/b/d;

.field public final E:Lg/a/a/u0/l/c;


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/e;Lg/a/a/u0/l/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/a/u0/l/b;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/e;)V

    .line 2
    iput-object p3, p0, Lg/a/a/u0/l/g;->E:Lg/a/a/u0/l/c;

    .line 3
    new-instance p3, Lg/a/a/u0/k/p;

    .line 4
    iget-object p2, p2, Lg/a/a/u0/l/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    .line 5
    invoke-direct {p3, v1, p2, v0}, Lg/a/a/u0/k/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    new-instance p2, Lg/a/a/s0/b/d;

    invoke-direct {p2, p1, p0, p3}, Lg/a/a/s0/b/d;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/p;)V

    iput-object p2, p0, Lg/a/a/u0/l/g;->D:Lg/a/a/s0/b/d;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lg/a/a/s0/b/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg/a/a/u0/l/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lg/a/a/u0/l/g;->D:Lg/a/a/s0/b/d;

    iget-object v0, p0, Lg/a/a/u0/l/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lg/a/a/s0/b/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/g;->D:Lg/a/a/s0/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lg/a/a/s0/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public b(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V
    .locals 1
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

    .line 2
    iget-object v0, p0, Lg/a/a/u0/l/g;->D:Lg/a/a/s0/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg/a/a/s0/b/d;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V

    return-void
.end method

.method public d()Lg/a/a/u0/k/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 2
    iget-object v0, v0, Lg/a/a/u0/l/e;->w:Lg/a/a/u0/k/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/u0/l/g;->E:Lg/a/a/u0/l/c;

    .line 4
    iget-object v0, v0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 5
    iget-object v0, v0, Lg/a/a/u0/l/e;->w:Lg/a/a/u0/k/a;

    return-object v0
.end method

.method public e()Lg/a/a/w0/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 2
    iget-object v0, v0, Lg/a/a/u0/l/e;->x:Lg/a/a/w0/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/u0/l/g;->E:Lg/a/a/u0/l/c;

    .line 4
    iget-object v0, v0, Lg/a/a/u0/l/b;->q:Lg/a/a/u0/l/e;

    .line 5
    iget-object v0, v0, Lg/a/a/u0/l/e;->x:Lg/a/a/w0/j;

    return-object v0
.end method
