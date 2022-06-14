.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# direct methods
.method public static final lruCache(ILkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;)Landroid/util/LruCache;
    .locals 1
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
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$4;

    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(Lkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;I)V

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic lruCache$default(ILkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 40
    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    check-cast p1, Lkotlin/d/a/m;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 42
    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    check-cast p2, Lkotlin/d/a/b;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 44
    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    check-cast p3, Lkotlin/d/a/r;

    :cond_2
    const-string p4, "sizeOf"

    .line 38
    invoke-static {p1, p4}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "create"

    invoke-static {p2, p4}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onEntryRemoved"

    invoke-static {p3, p4}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p4, Landroidx/core/util/LruCacheKt$lruCache$4;

    invoke-direct {p4, p1, p2, p3, p0}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(Lkotlin/d/a/m;Lkotlin/d/a/b;Lkotlin/d/a/r;I)V

    check-cast p4, Landroid/util/LruCache;

    return-object p4
.end method
