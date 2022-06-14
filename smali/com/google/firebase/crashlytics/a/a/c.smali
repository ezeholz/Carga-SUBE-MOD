.class public final Lcom/google/firebase/crashlytics/a/a/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/a/a;
.implements Lcom/google/firebase/crashlytics/a/a/b;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/a/e;

.field private final b:I

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/a/e;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/a/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/a/a/c;->f:Z

    .line 46
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/a/c;->a:Lcom/google/firebase/crashlytics/a/a/e;

    const/16 p1, 0x1f4

    .line 47
    iput p1, p0, Lcom/google/firebase/crashlytics/a/a/c;->b:I

    .line 48
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/a/c;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/a/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    const/4 v2, 0x3

    .line 2043
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 55
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/a/a/c;->f:Z

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/a/c;->a:Lcom/google/firebase/crashlytics/a/a/e;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/crashlytics/a/a/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 3043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    iget p2, p0, Lcom/google/firebase/crashlytics/a/a/c;->b:I

    int-to-long v4, p2

    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/a/c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iput-boolean v3, p0, Lcom/google/firebase/crashlytics/a/a/c;->f:Z

    .line 64
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 4043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 5043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 6043
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :goto_0
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 80
    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "_ae"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method
