.class public Lg/d/b/k/e/i/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lg/d/b/k/e/i/b;
.implements Lg/d/b/k/e/i/a;


# instance fields
.field public final a:Lg/d/b/k/e/i/e;

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/i/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lg/d/b/k/e/i/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/d/b/k/e/i/c;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg/d/b/k/e/i/c;->a:Lg/d/b/k/e/i/e;

    .line 4
    iput p2, p0, Lg/d/b/k/e/i/c;->b:I

    .line 5
    iput-object p3, p0, Lg/d/b/k/e/i/c;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/i/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lg/d/b/k/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v1, p0, Lg/d/b/k/e/i/c;->a:Lg/d/b/k/e/i/e;

    .line 6
    iget-object v1, v1, Lg/d/b/k/e/i/e;->a:Lg/d/b/i/a/a;

    const-string v3, "clx"

    invoke-interface {v1, v3, p1, p2}, Lg/d/b/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 8
    invoke-virtual {p1, v2}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object p1, p0, Lg/d/b/k/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lg/d/b/k/e/i/c;->b:I

    int-to-long v3, p2

    iget-object p2, p0, Lg/d/b/k/e/i/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 11
    invoke-virtual {p1, v2}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 13
    invoke-virtual {p1, v2}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 15
    invoke-virtual {p1, v2}, Lg/d/b/k/e/b;->a(I)Z

    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lg/d/b/k/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lg/d/b/k/e/i/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
