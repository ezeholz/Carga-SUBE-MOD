.class public final Lcom/google/firebase/crashlytics/a/c/h;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/tasks/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/c/h;->c:Lcom/google/android/gms/tasks/g;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/c/h;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/c/h;->b:Ljava/lang/ThreadLocal;

    .line 47
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/h;->a:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/h$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/c/h$1;-><init>(Lcom/google/firebase/crashlytics/a/c/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/g<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/a/c/h$4;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/a/c/h$4;-><init>(Lcom/google/firebase/crashlytics/a/c/h;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/a<",
            "Ljava/lang/Void;",
            "TT;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/h$3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/a/c/h$3;-><init>(Lcom/google/firebase/crashlytics/a/c/h;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/h$2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/a/c/h$2;-><init>(Lcom/google/firebase/crashlytics/a/c/h;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/a/c/h;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TT;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/h;->c:Lcom/google/android/gms/tasks/g;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/c/h;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/c/h;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/c/h;->c:Lcom/google/android/gms/tasks/g;

    .line 138
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1065
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/g<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/g<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/h;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/h;->c:Lcom/google/android/gms/tasks/g;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/c/h;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/a;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/c/h;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/a/c/h;->c:Lcom/google/android/gms/tasks/g;

    .line 159
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
