.class final Lcom/google/firebase/crashlytics/a/c/i$20;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/k/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lcom/google/firebase/crashlytics/a/k/e;

.field final synthetic e:Lcom/google/firebase/crashlytics/a/c/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/c/i;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/a/k/e;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->d:Lcom/google/firebase/crashlytics/a/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .line 1388
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Ljava/util/Date;)J

    move-result-wide v9

    .line 1390
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 1392
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 3067
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 1394
    invoke-static {v11}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    .line 1398
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->b(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/m;->a()Z

    .line 1400
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->c(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->c:Ljava/lang/Thread;

    .line 1401
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3114
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Persisting fatal event for session "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x3

    .line 5043
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 v8, 0x1

    const-string v5, "crash"

    move-wide v6, v9

    .line 3115
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/crashlytics/a/c/aa;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1402
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->c:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->b:Ljava/lang/Throwable;

    move-object v4, v0

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    .line 1403
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/c/i;->a(Lcom/google/firebase/crashlytics/a/c/i;J)V

    .line 1405
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->d:Lcom/google/firebase/crashlytics/a/k/e;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/e;->a()Lcom/google/firebase/crashlytics/a/k/a/e;

    move-result-object v0

    .line 1406
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/a/e;->a()Lcom/google/firebase/crashlytics/a/k/a/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/a/k/a/d;->a:I

    .line 1407
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/a/k/a/e;->a()Lcom/google/firebase/crashlytics/a/k/a/d;

    move-result-object v0

    iget v0, v0, Lcom/google/firebase/crashlytics/a/k/a/d;->b:I

    .line 1409
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    const/4 v3, 0x0

    .line 5836
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/a/c/i;->a(IZ)V

    .line 1410
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/i;->d(Lcom/google/firebase/crashlytics/a/c/i;)V

    .line 1412
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    .line 5993
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/i;->e()Ljava/io/File;

    move-result-object v2

    .line 5994
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/i;->f()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/a/c/i;->e:Ljava/util/Comparator;

    .line 5992
    invoke-static {v2, v3, v0, v4}, Lcom/google/firebase/crashlytics/a/c/af;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 5999
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/i;->g()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/a/c/i;->e:Ljava/util/Comparator;

    invoke-static {v2, v0, v3}, Lcom/google/firebase/crashlytics/a/c/af;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 6000
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/c/i;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/a/c/i;->c:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/google/firebase/crashlytics/a/c/i;->e:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/a/c/af;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 1416
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->e(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/c/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1417
    invoke-static {v11}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->e:Lcom/google/firebase/crashlytics/a/c/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/i;->f(Lcom/google/firebase/crashlytics/a/c/i;)Lcom/google/firebase/crashlytics/a/c/h;

    move-result-object v0

    .line 6060
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/c/h;->a:Ljava/util/concurrent/Executor;

    .line 1422
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/i$20;->d:Lcom/google/firebase/crashlytics/a/k/e;

    .line 1423
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/a/k/e;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/a/c/i$20$1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/a/c/i$20$1;-><init>(Lcom/google/firebase/crashlytics/a/c/i$20;Ljava/util/concurrent/Executor;)V

    .line 1424
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method
