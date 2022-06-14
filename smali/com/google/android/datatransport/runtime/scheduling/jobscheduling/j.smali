.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

.field private final b:Lcom/google/android/datatransport/runtime/l;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->b:Lcom/google/android/datatransport/runtime/l;

    .line 1102
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->c(Lcom/google/android/datatransport/runtime/l;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
