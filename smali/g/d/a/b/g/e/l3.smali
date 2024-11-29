.class public final Lg/d/a/b/g/e/l3;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/b/g/e/g3;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/l3;->d:Lg/d/a/b/g/e/g3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/l3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/l3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0, p1}, Lg/d/a/b/g/e/g3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/l3;->d:Lg/d/a/b/g/e/g3;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lg/d/a/b/g/e/i3;

    invoke-direct {v1, v0}, Lg/d/a/b/g/e/i3;-><init>(Lg/d/a/b/g/e/g3;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/l3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/l3;->d:Lg/d/a/b/g/e/g3;

    .line 4
    invoke-virtual {v0, p1}, Lg/d/a/b/g/e/g3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lg/d/a/b/g/e/g3;->m:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/l3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->size()I

    move-result v0

    return v0
.end method
