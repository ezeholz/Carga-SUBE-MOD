.class public Lg/a/a/u0/j/c;
.super Lg/a/a/u0/j/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/u0/j/n<",
        "Lg/a/a/u0/k/d;",
        "Lg/a/a/u0/k/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/y0/a<",
            "Lg/a/a/u0/k/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/u0/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lg/a/a/s0/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/a/s0/c/a<",
            "Lg/a/a/u0/k/d;",
            "Lg/a/a/u0/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/a/s0/c/e;

    iget-object v1, p0, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lg/a/a/s0/c/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
