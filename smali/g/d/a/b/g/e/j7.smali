.class public final Lg/d/a/b/g/e/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/g7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p2, Lg/d/a/b/g/e/h7;

    .line 11
    check-cast p3, Lg/d/a/b/g/e/f7;

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 13
    :cond_0
    invoke-virtual {p2}, Lg/d/a/b/g/e/h7;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lg/d/a/b/g/e/h7;

    .line 3
    check-cast p2, Lg/d/a/b/g/e/h7;

    .line 4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p1, Lg/d/a/b/g/e/h7;->d:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lg/d/a/b/g/e/h7;

    invoke-direct {p1}, Lg/d/a/b/g/e/h7;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/a/b/g/e/h7;

    invoke-direct {v0, p1}, Lg/d/a/b/g/e/h7;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lg/d/a/b/g/e/h7;->b()V

    .line 8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, p2}, Lg/d/a/b/g/e/h7;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lg/d/a/b/g/e/h7;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lg/d/a/b/g/e/h7;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lg/d/a/b/g/e/h7;->d:Z

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg/d/a/b/g/e/h7;

    .line 2
    iget-boolean p1, p1, Lg/d/a/b/g/e/h7;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lg/d/a/b/g/e/h7;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lg/d/a/b/g/e/e7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/b/g/e/e7<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lg/d/a/b/g/e/f7;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p1, Lg/d/a/b/g/e/h7;->e:Lg/d/a/b/g/e/h7;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lg/d/a/b/g/e/h7;

    invoke-direct {p1}, Lg/d/a/b/g/e/h7;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/a/b/g/e/h7;

    invoke-direct {v0, p1}, Lg/d/a/b/g/e/h7;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
