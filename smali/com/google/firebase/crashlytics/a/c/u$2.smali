.class final Lcom/google/firebase/crashlytics/a/c/u$2;
.super Lcom/google/firebase/crashlytics/a/c/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/u;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 p1, 0x2

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->c:J

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x3

    .line 103
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Executing shutdown hook for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 104
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 105
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->b:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->c:J

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->d:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " did not shut down in the allocated time. Requesting immediate shutdown."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 111
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 114
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 116
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4043
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 121
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/u$2;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
