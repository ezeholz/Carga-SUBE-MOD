.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/a;

.field private final b:Lcom/google/android/datatransport/runtime/l;

.field private final c:Lcom/google/android/datatransport/runtime/h;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Lcom/google/android/datatransport/runtime/l;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->c:Lcom/google/android/datatransport/runtime/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Lcom/google/android/datatransport/runtime/l;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->c:Lcom/google/android/datatransport/runtime/h;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a;->a(Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/runtime/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
