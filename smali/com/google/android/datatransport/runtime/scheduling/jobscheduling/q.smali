.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;
.super Ljava/lang/Object;
.source "WorkInitializer.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    .line 1056
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/l;

    .line 1057
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lcom/google/android/datatransport/runtime/l;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
