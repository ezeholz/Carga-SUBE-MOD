.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

.field private final b:Lcom/google/android/datatransport/runtime/l;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/l;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/l;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->c:I

    .line 1084
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lcom/google/android/datatransport/runtime/l;I)V

    const/4 v0, 0x0

    return-object v0
.end method
