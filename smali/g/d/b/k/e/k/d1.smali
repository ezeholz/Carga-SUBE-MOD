.class public final Lg/d/b/k/e/k/d1;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/io/FilenameFilter;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/k/d1$a;

    invoke-direct {v0}, Lg/d/b/k/e/k/d1$a;-><init>()V

    sput-object v0, Lg/d/b/k/e/k/d1;->a:Ljava/io/FilenameFilter;

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 2
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lg/d/b/k/e/k/d1;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    sget-object v1, Lg/d/b/k/e/k/d1;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/io/File;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/io/File;

    .line 4
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v0, p2, p3}, Lg/d/b/k/e/k/d1;->a(Ljava/util/List;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FilenameFilter;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lg/d/b/k/e/k/d1;->a(Ljava/util/List;ILjava/util/Comparator;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;ILjava/util/Comparator;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-gt v0, p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {p2}, Lg/d/b/k/e/k/d1;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Lg/d/a/b/k/g;Lg/d/a/b/k/g;)Lg/d/a/b/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/b/k/g<",
            "TT;>;",
            "Lg/d/a/b/k/g<",
            "TT;>;)",
            "Lg/d/a/b/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lg/d/a/b/k/h;

    invoke-direct {v0}, Lg/d/a/b/k/h;-><init>()V

    .line 14
    new-instance v1, Lg/d/b/k/e/k/d1$b;

    invoke-direct {v1, v0}, Lg/d/b/k/e/k/d1$b;-><init>(Lg/d/a/b/k/h;)V

    .line 15
    invoke-virtual {p0, v1}, Lg/d/a/b/k/g;->a(Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    .line 16
    invoke-virtual {p1, v1}, Lg/d/a/b/k/g;->a(Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    .line 17
    iget-object p0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lg/d/a/b/k/g<",
            "TT;>;>;)",
            "Lg/d/a/b/k/g<",
            "TT;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lg/d/a/b/k/h;

    invoke-direct {v0}, Lg/d/a/b/k/h;-><init>()V

    .line 19
    new-instance v1, Lg/d/b/k/e/k/d1$c;

    invoke-direct {v1, p1, v0}, Lg/d/b/k/e/k/d1$c;-><init>(Ljava/util/concurrent/Callable;Lg/d/a/b/k/h;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object p0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    return-object p0
.end method

.method public static a(Lg/d/a/b/k/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/b/k/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    sget-object v1, Lg/d/b/k/e/k/d1;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v2, Lg/d/b/k/e/k/c1;

    invoke-direct {v2, v0}, Lg/d/b/k/e/k/c1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    invoke-virtual {p0, v1, v2}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/a;)Lg/d/a/b/k/g;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lg/d/a/b/k/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lg/d/a/b/k/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    move-object v0, p0

    check-cast v0, Lg/d/a/b/k/d0;

    .line 31
    iget-boolean v0, v0, Lg/d/a/b/k/d0;->d:Z

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lg/d/a/b/k/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lg/d/a/b/k/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 39
    invoke-static {v3}, Lg/d/b/k/e/k/d1;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
