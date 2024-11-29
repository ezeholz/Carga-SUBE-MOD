.class public final Lg/d/a/b/g/e/j3;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lg/d/a/b/g/e/g3;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lg/d/a/b/g/e/g3;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    iget-object v2, v2, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    .line 2
    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lg/d/a/b/g/e/h3;

    invoke-direct {v1, v0}, Lg/d/a/b/g/e/h3;-><init>(Lg/d/a/b/g/e/g3;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->d()I

    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    .line 9
    iget-object v5, p1, Lg/d/a/b/g/e/g3;->d:Ljava/lang/Object;

    .line 10
    iget-object v6, p1, Lg/d/a/b/g/e/g3;->e:[I

    iget-object v7, p1, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    iget-object v8, p1, Lg/d/a/b/g/e/g3;->g:[Ljava/lang/Object;

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v8}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v1, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v1, p1, v0}, Lg/d/a/b/g/e/g3;->a(II)V

    .line 13
    iget-object p1, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    .line 14
    iget v0, p1, Lg/d/a/b/g/e/g3;->i:I

    add-int/2addr v0, v2

    iput v0, p1, Lg/d/a/b/g/e/g3;->i:I

    .line 15
    invoke-virtual {p1}, Lg/d/a/b/g/e/g3;->c()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/j3;->d:Lg/d/a/b/g/e/g3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/g3;->size()I

    move-result v0

    return v0
.end method
