.class public final Landroidx/collection/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# direct methods
.method public static final lruCache(ILkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;)Landroidx/collection/LruCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/d/a/m<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/d/a/b<",
            "-TK;+TV;>;",
            "Lkotlin/d/a/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/n;",
            ">;)",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$4;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    move v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(Lkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;II)V

    check-cast v0, Landroidx/collection/LruCache;

    return-object v0
.end method

.method public static synthetic lruCache$default(ILkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;ILjava/lang/Object;)Landroidx/collection/LruCache;
    .locals 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$1;

    check-cast p1, Lkotlin/d/a/m;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 40
    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    move-object p2, p1

    check-cast p2, Lkotlin/d/a/b;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    move-object p3, p1

    check-cast p3, Lkotlin/d/a/r;

    :cond_2
    move-object v3, p3

    const-string p1, "sizeOf"

    invoke-static {v1, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "create"

    invoke-static {v2, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onEntryRemoved"

    invoke-static {v3, p1}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Landroidx/collection/LruCacheKt$lruCache$4;

    move-object v0, p1

    move v4, p0

    move v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(Lkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;II)V

    check-cast p1, Landroidx/collection/LruCache;

    return-object p1
.end method
