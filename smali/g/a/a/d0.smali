.class public Lg/a/a/d0;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/a/a/d0;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lg/a/a/d0;->b:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static synthetic a(Lg/a/a/c0;)Lg/a/a/k0;
    .locals 1

    .line 40
    new-instance v0, Lg/a/a/k0;

    invoke-direct {v0, p0}, Lg/a/a/k0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lg/a/a/w0/m0/c;Ljava/lang/String;Z)Lg/a/a/k0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/w0/m0/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p0}, Lg/a/a/w0/w;->a(Lg/a/a/w0/m0/c;)Lg/a/a/c0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 30
    sget-object v1, Lg/a/a/u0/g;->b:Lg/a/a/u0/g;

    .line 31
    invoke-virtual {v1, p1, v0}, Lg/a/a/u0/g;->a(Ljava/lang/String;Lg/a/a/c0;)V

    .line 32
    :cond_0
    new-instance p1, Lg/a/a/k0;

    invoke-direct {p1, v0}, Lg/a/a/k0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 33
    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    new-instance v0, Lg/a/a/k0;

    invoke-direct {v0, p1}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 35
    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/io/Closeable;)V

    .line 36
    :cond_3
    throw p1
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lg/a/a/k0;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lg/a/a/d0;->b(Landroid/content/Context;ILjava/lang/String;)Lg/a/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-static {p0, p1}, Lg/a/a/d0;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/io/Closeable;)V

    .line 39
    throw p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lg/a/a/l0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    new-instance v1, Lg/a/a/f;

    invoke-direct {v1, v0, p0, p1, p2}, Lg/a/a/f;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "asset_"

    .line 15
    invoke-static {v0, p1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    new-instance v1, Lg/a/a/h;

    invoke-direct {v1, p0, p1, v0}, Lg/a/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/l0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    new-instance v0, Lg/a/a/h;

    invoke-direct {v0, p0, p1, p2}, Lg/a/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/l0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lg/a/a/g;

    invoke-direct {v0, p0, p1}, Lg/a/a/g;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;>;)",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lg/a/a/u0/g;->b:Lg/a/a/u0/g;

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, v1, Lg/a/a/u0/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/c0;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lg/a/a/l0;

    new-instance p1, Lg/a/a/e;

    invoke-direct {p1, v0}, Lg/a/a/e;-><init>(Lg/a/a/c0;)V

    .line 4
    invoke-direct {p0, p1, v1}, Lg/a/a/l0;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    sget-object v0, Lg/a/a/d0;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lg/a/a/d0;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/a/l0;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lg/a/a/l0;

    .line 8
    invoke-direct {v0, p1, v1}, Lg/a/a/l0;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p0, :cond_3

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    new-instance v1, Lg/a/a/d;

    invoke-direct {v1, p0, p1}, Lg/a/a/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lg/a/a/l0;->b(Lg/a/a/g0;)Lg/a/a/l0;

    .line 11
    new-instance v1, Lg/a/a/j;

    invoke-direct {v1, p0, p1}, Lg/a/a/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lg/a/a/l0;->a(Lg/a/a/g0;)Lg/a/a/l0;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lg/a/a/d0;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 14
    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-string v0, "rawRes"

    .line 25
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "_night_"

    goto :goto_1

    :cond_1
    const-string p0, "_day_"

    .line 27
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lg/a/a/c0;)V
    .locals 0

    .line 41
    sget-object p2, Lg/a/a/d0;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    sget-object p2, Lg/a/a/d0;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 44
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lg/a/a/k0;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ll/o;->a(Ljava/io/InputStream;)Ll/z;

    move-result-object p0

    .line 8
    new-instance p1, Ll/u;

    invoke-direct {p1, p0}, Ll/u;-><init>(Ll/z;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ll/u;->a()Ll/g;

    move-result-object v0

    .line 10
    sget-object v1, Lg/a/a/d0;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    move-object v5, v0

    check-cast v5, Ll/u;

    :try_start_2
    invoke-virtual {v5}, Ll/u;->readByte()B

    move-result v5

    if-eq v5, v4, :cond_0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_1
    check-cast v0, Ll/u;

    :try_start_3
    invoke-virtual {v0}, Ll/u;->close()V

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    :try_start_4
    sget-object v0, Lg/a/a/x0/c;->a:Lg/a/a/h0;

    check-cast v0, Lg/a/a/x0/b;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :catch_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 21
    new-instance v0, Ll/t;

    invoke-direct {v0, p1}, Ll/t;-><init>(Ll/u;)V

    .line 22
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lg/a/a/d0;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    new-instance p0, Ll/t;

    invoke-direct {p0, p1}, Ll/t;-><init>(Ll/u;)V

    .line 24
    invoke-static {p0, p2}, Lg/a/a/d0;->b(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 25
    new-instance p1, Lg/a/a/k0;

    invoke-direct {p1, p0}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/k0;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lg/a/a/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/k0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lg/a/a/d0;->b(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lg/a/a/d0;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lg/a/a/k0;

    invoke-direct {p1, p0}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/k0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-static {p0}, Ll/o;->a(Ljava/io/InputStream;)Ll/z;

    move-result-object v0

    .line 27
    new-instance v1, Ll/u;

    invoke-direct {v1, v0}, Ll/u;-><init>(Ll/z;)V

    .line 28
    invoke-static {v1}, Lg/a/a/w0/m0/c;->a(Ll/g;)Lg/a/a/w0/m0/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p1, v1}, Lg/a/a/d0;->a(Lg/a/a/w0/m0/c;Ljava/lang/String;Z)Lg/a/a/k0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lg/a/a/x0/g;->a(Ljava/io/Closeable;)V

    .line 31
    throw p1
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/k0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {p0}, Ll/o;->a(Ljava/io/InputStream;)Ll/z;

    move-result-object v1

    .line 41
    new-instance v3, Ll/u;

    invoke-direct {v3, v1}, Ll/u;-><init>(Ll/z;)V

    .line 42
    invoke-static {v3}, Lg/a/a/w0/m0/c;->a(Ll/g;)Lg/a/a/w0/m0/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, v3}, Lg/a/a/d0;->a(Lg/a/a/w0/m0/c;Ljava/lang/String;Z)Lg/a/a/k0;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lg/a/a/k0;->a:Ljava/lang/Object;

    .line 45
    move-object v3, v1

    check-cast v3, Lg/a/a/c0;

    goto :goto_2

    :cond_2
    const-string v1, ".png"

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "/"

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 50
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 52
    new-instance p0, Lg/a/a/k0;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 53
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v4, v3, Lg/a/a/c0;->d:Ljava/util/Map;

    .line 56
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/a/a/f0;

    .line 57
    iget-object v6, v5, Lg/a/a/f0;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v2

    :goto_4
    if-eqz v5, :cond_7

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    iget v1, v5, Lg/a/a/f0;->a:I

    .line 61
    iget v4, v5, Lg/a/a/f0;->b:I

    .line 62
    invoke-static {v0, v1, v4}, Lg/a/a/x0/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    iput-object v0, v5, Lg/a/a/f0;->e:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 64
    :cond_a
    iget-object p0, v3, Lg/a/a/c0;->d:Ljava/util/Map;

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/f0;

    .line 67
    iget-object v1, v1, Lg/a/a/f0;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    .line 68
    new-instance p0, Lg/a/a/k0;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no image for "

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/f0;

    .line 69
    iget-object v0, v0, Lg/a/a/f0;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_c
    if-eqz p1, :cond_d

    .line 71
    sget-object p0, Lg/a/a/u0/g;->b:Lg/a/a/u0/g;

    .line 72
    invoke-virtual {p0, p1, v3}, Lg/a/a/u0/g;->a(Ljava/lang/String;Lg/a/a/c0;)V

    .line 73
    :cond_d
    new-instance p0, Lg/a/a/k0;

    invoke-direct {p0, v3}, Lg/a/a/k0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lg/a/a/k0;

    invoke-direct {p1, p0}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lg/a/a/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "url_"

    .line 1
    invoke-static {v0, p1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lg/a/a/i;

    invoke-direct {v1, p0, p1, v0}, Lg/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/l0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/a/a/l0<",
            "Lg/a/a/c0;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lg/a/a/i;

    invoke-direct {v0, p0, p1, p2}, Lg/a/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lg/a/a/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/k0;
    .locals 7

    .line 1
    invoke-static {p0}, Lg/a/a/b0;->b(Landroid/content/Context;)Lg/a/a/v0/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, p0, Lg/a/a/v0/h;->a:Lg/a/a/v0/g;

    if-eqz v2, :cond_f

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lg/a/a/v0/g;->a()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lg/a/a/v0/c;->e:Lg/a/a/v0/c;

    invoke-static {p1, v5, v1}, Lg/a/a/v0/g;->a(Ljava/lang/String;Lg/a/a/v0/c;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lg/a/a/v0/g;->a()Ljava/io/File;

    move-result-object v2

    sget-object v4, Lg/a/a/v0/c;->f:Lg/a/a/v0/c;

    invoke-static {p1, v4, v1}, Lg/a/a/v0/g;->a(Ljava/lang/String;Lg/a/a/v0/c;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    sget-object v4, Lg/a/a/v0/c;->f:Lg/a/a/v0/c;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v4, Lg/a/a/v0/c;->e:Lg/a/a/v0/c;

    .line 11
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache hit for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/a/a/x0/c;->a(Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    :goto_2
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lg/a/a/v0/c;

    .line 14
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    .line 15
    sget-object v4, Lg/a/a/v0/c;->f:Lg/a/a/v0/c;

    if-ne v2, v4, :cond_6

    .line 16
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lg/a/a/d0;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object v2

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v3, p1}, Lg/a/a/d0;->b(Ljava/io/InputStream;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object v2

    .line 18
    :goto_4
    iget-object v2, v2, Lg/a/a/k0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 19
    check-cast v2, Lg/a/a/c0;

    goto :goto_6

    :cond_7
    :goto_5
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_8

    .line 20
    new-instance p0, Lg/a/a/k0;

    invoke-direct {p0, v2}, Lg/a/a/k0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 21
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found in cache. Fetching from network."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/a/a/x0/c;->a(Ljava/lang/String;)V

    const-string v2, "LottieFetchResult close failed "

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetching "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg/a/a/x0/c;->a(Ljava/lang/String;)V

    .line 23
    :try_start_1
    iget-object v3, p0, Lg/a/a/v0/h;->b:Lg/a/a/v0/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Lg/a/a/v0/b;

    :try_start_2
    invoke-virtual {v3, p1}, Lg/a/a/v0/b;->a(Ljava/lang/String;)Lg/a/a/v0/d;

    move-result-object v0

    .line 24
    move-object v3, v0

    check-cast v3, Lg/a/a/v0/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    .line 25
    :try_start_3
    iget-object v3, v3, Lg/a/a/v0/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :catch_1
    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 26
    :try_start_4
    move-object v3, v0

    check-cast v3, Lg/a/a/v0/a;

    .line 27
    iget-object v3, v3, Lg/a/a/v0/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 28
    move-object v5, v0

    check-cast v5, Lg/a/a/v0/a;

    .line 29
    iget-object v5, v5, Lg/a/a/v0/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p0, p1, v3, v5, p2}, Lg/a/a/v0/h;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/k0;

    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed fetch from network. Success: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lg/a/a/k0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    .line 33
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/x0/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :try_start_5
    check-cast v0, Lg/a/a/v0/a;

    .line 35
    iget-object p1, v0, Lg/a/a/v0/a;->d:Ljava/net/HttpURLConnection;

    :goto_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    .line 36
    :cond_b
    :try_start_6
    new-instance p0, Lg/a/a/k0;

    new-instance p1, Ljava/lang/IllegalArgumentException;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v1, v0

    check-cast v1, Lg/a/a/v0/a;

    :try_start_7
    invoke-virtual {v1}, Lg/a/a/v0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    :try_start_8
    check-cast v0, Lg/a/a/v0/a;

    .line 38
    iget-object p1, v0, Lg/a/a/v0/a;->d:Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 39
    invoke-static {v2, p1}, Lg/a/a/x0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception p0

    goto :goto_b

    :catch_3
    move-exception p0

    .line 40
    :try_start_9
    new-instance p1, Lg/a/a/k0;

    invoke-direct {p1, p0}, Lg/a/a/k0;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_c

    .line 41
    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception p0

    .line 42
    invoke-static {v2, p0}, Lg/a/a/x0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object p0, p1

    :goto_a
    if-eqz p2, :cond_d

    .line 43
    iget-object p1, p0, Lg/a/a/k0;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 44
    sget-object v0, Lg/a/a/u0/g;->b:Lg/a/a/u0/g;

    .line 45
    check-cast p1, Lg/a/a/c0;

    invoke-virtual {v0, p2, p1}, Lg/a/a/u0/g;->a(Ljava/lang/String;Lg/a/a/c0;)V

    :cond_d
    return-object p0

    :goto_b
    if-eqz v0, :cond_e

    .line 46
    :try_start_b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    .line 47
    invoke-static {v2, p1}, Lg/a/a/x0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_e
    :goto_c
    throw p0

    .line 49
    :cond_f
    throw v0

    .line 50
    :cond_10
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
