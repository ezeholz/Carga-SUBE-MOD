.class public final Lcom/google/android/datatransport/runtime/scheduling/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/e;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/a/c;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/a/c;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 52
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 53
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->e:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 54
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Object;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->e:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a(Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/scheduling/a/h;

    .line 84
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lcom/google/android/datatransport/runtime/l;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/runtime/h;)V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 73
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 80
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/h;

    move-result-object p3

    .line 81
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 1000
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/c;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)V

    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 87
    invoke-interface {p2, p0}, Lcom/google/android/datatransport/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 89
    sget-object p1, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error scheduling event "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, p0}, Lcom/google/android/datatransport/h;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;Lcom/google/android/datatransport/h;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/b;->a(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
