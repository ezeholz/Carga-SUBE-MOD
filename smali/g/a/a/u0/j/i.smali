.class public Lg/a/a/u0/j/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lg/a/a/u0/j/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/a/a/u0/j/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/a/u0/j/b;

.field public final b:Lg/a/a/u0/j/b;


# direct methods
.method public constructor <init>(Lg/a/a/u0/j/b;Lg/a/a/u0/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/u0/j/i;->a:Lg/a/a/u0/j/b;

    .line 3
    iput-object p2, p0, Lg/a/a/u0/j/i;->b:Lg/a/a/u0/j/b;

    return-void
.end method


# virtual methods
.method public a()Lg/a/a/s0/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/a/s0/c/n;

    iget-object v1, p0, Lg/a/a/u0/j/i;->a:Lg/a/a/u0/j/b;

    .line 2
    invoke-virtual {v1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v1

    iget-object v2, p0, Lg/a/a/u0/j/i;->b:Lg/a/a/u0/j/b;

    invoke-virtual {v2}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/a/a/s0/c/n;-><init>(Lg/a/a/s0/c/a;Lg/a/a/s0/c/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/a/a/y0/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/u0/j/i;->a:Lg/a/a/u0/j/b;

    invoke-virtual {v0}, Lg/a/a/u0/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/u0/j/i;->b:Lg/a/a/u0/j/b;

    invoke-virtual {v0}, Lg/a/a/u0/j/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
