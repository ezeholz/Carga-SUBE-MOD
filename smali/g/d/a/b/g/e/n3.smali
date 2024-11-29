.class public final Lg/d/a/b/g/e/n3;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/b/g/e/g3;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/n3;->d:Lg/d/a/b/g/e/g3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/n3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/n3;->d:Lg/d/a/b/g/e/g3;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lg/d/a/b/g/e/k3;

    invoke-direct {v1, v0}, Lg/d/a/b/g/e/k3;-><init>(Lg/d/a/b/g/e/g3;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/n3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->size()I

    move-result v0

    return v0
.end method
