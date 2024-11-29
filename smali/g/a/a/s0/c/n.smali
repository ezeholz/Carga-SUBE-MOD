.class public Lg/a/a/s0/c/n;
.super Lg/a/a/s0/c/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/s0/c/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lg/a/a/y0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/y0/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lg/a/a/y0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/y0/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/s0/c/a;Lg/a/a/s0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/a/a/s0/c/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/c/n;->i:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/c/n;->j:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lg/a/a/s0/c/n;->k:Lg/a/a/s0/c/a;

    .line 5
    iput-object p2, p0, Lg/a/a/s0/c/n;->l:Lg/a/a/s0/c/a;

    .line 6
    iget p1, p0, Lg/a/a/s0/c/a;->d:F

    .line 7
    invoke-virtual {p0, p1}, Lg/a/a/s0/c/n;->a(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/a/a/y0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg/a/a/s0/c/n;->b(F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lg/a/a/s0/c/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v0, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 3
    iget-object v0, p0, Lg/a/a/s0/c/n;->l:Lg/a/a/s0/c/a;

    invoke-virtual {v0, p1}, Lg/a/a/s0/c/a;->a(F)V

    .line 4
    iget-object p1, p0, Lg/a/a/s0/c/n;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lg/a/a/s0/c/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lg/a/a/s0/c/n;->l:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/c/a$b;

    invoke-interface {v0}, Lg/a/a/s0/c/a$b;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/n;->m:Lg/a/a/y0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/a/s0/c/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v0}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lg/a/a/s0/c/n;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v2}, Lg/a/a/s0/c/a;->c()F

    move-result v10

    .line 4
    iget-object v2, v0, Lg/a/a/y0/a;->h:Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lg/a/a/s0/c/n;->m:Lg/a/a/y0/c;

    iget v4, v0, Lg/a/a/y0/a;->g:F

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v5, v2

    :goto_0
    iget-object v2, v0, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v0, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Lg/a/a/y0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v2, p0, Lg/a/a/s0/c/n;->n:Lg/a/a/y0/c;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lg/a/a/s0/c/n;->l:Lg/a/a/s0/c/a;

    invoke-virtual {v2}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, p0, Lg/a/a/s0/c/n;->l:Lg/a/a/s0/c/a;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->c()F

    move-result v10

    .line 10
    iget-object v1, v2, Lg/a/a/y0/a;->h:Ljava/lang/Float;

    .line 11
    iget-object v3, p0, Lg/a/a/s0/c/n;->n:Lg/a/a/y0/c;

    iget v4, v2, Lg/a/a/y0/a;->g:F

    if-nez v1, :cond_2

    move v5, v4

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    :goto_2
    iget-object v1, v2, Lg/a/a/y0/a;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    iget-object v1, v2, Lg/a/a/y0/a;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Lg/a/a/y0/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lg/a/a/s0/c/n;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Lg/a/a/s0/c/n;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v2, p0, Lg/a/a/s0/c/n;->j:Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    .line 15
    iget-object p1, p0, Lg/a/a/s0/c/n;->j:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lg/a/a/s0/c/n;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object p1, p0, Lg/a/a/s0/c/n;->j:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    :goto_4
    iget-object p1, p0, Lg/a/a/s0/c/n;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg/a/a/s0/c/n;->b(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
