.class public abstract Lg/a/a/s0/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/s0/c/a$e;,
        Lg/a/a/s0/c/a$f;,
        Lg/a/a/s0/c/a$c;,
        Lg/a/a/s0/c/a$d;,
        Lg/a/a/s0/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lg/a/a/s0/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lg/a/a/y0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/y0/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/a/a/y0/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg/a/a/s0/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg/a/a/s0/c/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/a/a/s0/c/a;->f:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Lg/a/a/s0/c/a;->g:F

    .line 7
    iput v2, p0, Lg/a/a/s0/c/a;->h:F

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance p1, Lg/a/a/s0/c/a$c;

    invoke-direct {p1, v0}, Lg/a/a/s0/c/a$c;-><init>(Lg/a/a/s0/c/a$a;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 11
    new-instance v0, Lg/a/a/s0/c/a$f;

    invoke-direct {v0, p1}, Lg/a/a/s0/c/a$f;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lg/a/a/s0/c/a$e;

    invoke-direct {v0, p1}, Lg/a/a/s0/c/a$e;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    .line 13
    :goto_1
    iput-object p1, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    return-void
.end method


# virtual methods
.method public a()Lg/a/a/y0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/a/y0/a<",
            "TK;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    invoke-interface {v0}, Lg/a/a/s0/c/a$d;->c()Lg/a/a/y0/a;

    move-result-object v0

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 14
    invoke-static {v1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-object v0
.end method

.method public abstract a(Lg/a/a/y0/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(Lg/a/a/y0/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    invoke-interface {v0}, Lg/a/a/s0/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lg/a/a/s0/c/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    invoke-interface {v0}, Lg/a/a/s0/c/a$d;->b()F

    move-result v0

    iput v0, p0, Lg/a/a/s0/c/a;->g:F

    .line 4
    :cond_1
    iget v0, p0, Lg/a/a/s0/c/a;->g:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    cmpl-float p1, v0, v1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    invoke-interface {p1}, Lg/a/a/s0/c/a$d;->b()F

    move-result p1

    iput p1, p0, Lg/a/a/s0/c/a;->g:F

    .line 6
    :cond_2
    iget p1, p0, Lg/a/a/s0/c/a;->g:F

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->b()F

    move-result p1

    .line 9
    :cond_4
    :goto_0
    iget v0, p0, Lg/a/a/s0/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    iput p1, p0, Lg/a/a/s0/c/a;->d:F

    .line 11
    iget-object v0, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    invoke-interface {v0, p1}, Lg/a/a/s0/c/a$d;->b(F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->f()V

    :cond_6
    return-void
.end method

.method public a(Lg/a/a/y0/c;)V
    .locals 1
    .param p1    # Lg/a/a/y0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/y0/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lg/a/a/s0/c/a;->e:Lg/a/a/y0/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lg/a/a/s0/c/a;->e:Lg/a/a/y0/c;

    return-void
.end method

.method public b()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lg/a/a/s0/c/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    invoke-interface {v0}, Lg/a/a/s0/c/a$d;->a()F

    move-result v0

    iput v0, p0, Lg/a/a/s0/c/a;->h:F

    .line 3
    :cond_0
    iget v0, p0, Lg/a/a/s0/c/a;->h:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lg/a/a/y0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lg/a/a/y0/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lg/a/a/s0/c/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/a/a/s0/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/a/a/y0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lg/a/a/s0/c/a;->d:F

    invoke-virtual {v0}, Lg/a/a/y0/a;->b()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lg/a/a/y0/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lg/a/a/y0/a;->b()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->d()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg/a/a/s0/c/a;->e:Lg/a/a/y0/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/a/a/s0/c/a;->c:Lg/a/a/s0/c/a$d;

    invoke-interface {v1, v0}, Lg/a/a/s0/c/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/s0/c/a;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lg/a/a/y0/a;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lg/a/a/y0/a;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, v1, Lg/a/a/y0/a;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/a;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lg/a/a/s0/c/a;->c()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lg/a/a/s0/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/s0/c/a$b;

    invoke-interface {v1}, Lg/a/a/s0/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
