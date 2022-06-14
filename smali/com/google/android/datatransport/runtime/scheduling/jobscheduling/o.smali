.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

.field final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field final d:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/a/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    .line 47
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 48
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method
