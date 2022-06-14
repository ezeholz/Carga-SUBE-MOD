.class final Lcom/google/firebase/crashlytics/a/c/p;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/c/p$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lcom/google/firebase/crashlytics/a/c/p$a;

.field private final c:Lcom/google/firebase/crashlytics/a/k/e;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/c/p$a;Lcom/google/firebase/crashlytics/a/k/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/p;->b:Lcom/google/firebase/crashlytics/a/c/p$a;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/p;->c:Lcom/google/firebase/crashlytics/a/k/e;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/c/p;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    .line 2067
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 52
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    .line 3067
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/p;->b:Lcom/google/firebase/crashlytics/a/c/p$a;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/c/p;->c:Lcom/google/firebase/crashlytics/a/k/e;

    invoke-interface {v3, v4, p1, p2}, Lcom/google/firebase/crashlytics/a/c/p$a;->a(Lcom/google/firebase/crashlytics/a/k/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 4043
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/p;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 57
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    .line 4067
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v2

    .line 5043
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_1

    .line 59
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    .line 6043
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 63
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/p;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 64
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/c/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
