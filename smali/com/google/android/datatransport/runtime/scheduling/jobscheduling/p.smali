.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    .line 1054
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:Lcom/google/android/datatransport/runtime/synchronization/a;

    .line 2000
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;)V

    .line 1054
    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    return-void
.end method
