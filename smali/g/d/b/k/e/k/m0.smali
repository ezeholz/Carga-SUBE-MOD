.class public Lg/d/b/k/e/k/m0;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/b/k/e/k/m0$a;
    }
.end annotation


# instance fields
.field public final a:Lg/d/b/k/e/k/m0$a;

.field public final b:Lg/d/b/k/e/s/e;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/m0$a;Lg/d/b/k/e/s/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/k/m0;->a:Lg/d/b/k/e/k/m0$a;

    .line 3
    iput-object p2, p0, Lg/d/b/k/e/k/m0;->b:Lg/d/b/k/e/s/e;

    .line 4
    iput-object p3, p0, Lg/d/b/k/e/k/m0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg/d/b/k/e/k/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 3
    invoke-virtual {v3, v0}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 5
    invoke-virtual {v3, v0}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lg/d/b/k/e/k/m0;->a:Lg/d/b/k/e/k/m0$a;

    iget-object v4, p0, Lg/d/b/k/e/k/m0;->b:Lg/d/b/k/e/s/e;

    check-cast v3, Lg/d/b/k/e/k/y;

    .line 7
    iget-object v3, v3, Lg/d/b/k/e/k/y;->a:Lg/d/b/k/e/k/v;

    invoke-virtual {v3, v4, p1, p2}, Lg/d/b/k/e/k/v;->a(Lg/d/b/k/e/s/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Lg/d/b/k/e/b;->a(I)Z

    .line 10
    iget-object v0, p0, Lg/d/b/k/e/k/m0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lg/d/b/k/e/k/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 13
    invoke-virtual {v3, v0}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    sget-object v3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 15
    invoke-virtual {v3, v2}, Lg/d/b/k/e/b;->a(I)Z

    .line 16
    iget-object v2, p0, Lg/d/b/k/e/k/m0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lg/d/b/k/e/k/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
