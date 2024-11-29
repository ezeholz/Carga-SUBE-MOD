.class public Lg/a/a/u0/j/h;
.super Lg/a/a/u0/j/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/u0/j/n<",
        "Lg/a/a/u0/k/n;",
        "Landroid/graphics/Path;",
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
            "Lg/a/a/u0/k/n;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/u0/j/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lg/a/a/s0/c/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/u0/j/h;->a()Lg/a/a/s0/c/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lg/a/a/s0/c/m;
    .locals 2

    .line 2
    new-instance v0, Lg/a/a/s0/c/m;

    iget-object v1, p0, Lg/a/a/u0/j/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lg/a/a/s0/c/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
