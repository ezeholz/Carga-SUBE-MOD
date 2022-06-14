.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/datatransport/runtime/backends/e;

.field final c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

.field final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field final e:Lcom/google/android/datatransport/runtime/synchronization/a;

.field final f:Lcom/google/android/datatransport/runtime/d/a;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/a/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/a;Lcom/google/android/datatransport/runtime/d/a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Lcom/google/android/datatransport/runtime/backends/e;

    .line 62
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 63
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 64
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->g:Ljava/util/concurrent/Executor;

    .line 65
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->e:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 66
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->f:Lcom/google/android/datatransport/runtime/d/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/l;ILjava/lang/Runnable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->g:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;ILjava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
