.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/a$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

.field private final b:Lcom/google/android/datatransport/runtime/backends/g;

.field private final c:Ljava/lang/Iterable;

.field private final d:Lcom/google/android/datatransport/runtime/l;

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lcom/google/android/datatransport/runtime/backends/g;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/l;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->b:Lcom/google/android/datatransport/runtime/backends/g;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->d:Lcom/google/android/datatransport/runtime/l;

    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->e:I

    .line 1130
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/g$a;->b:Lcom/google/android/datatransport/runtime/backends/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 1131
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a(Ljava/lang/Iterable;)V

    .line 1132
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lcom/google/android/datatransport/runtime/l;I)V

    goto :goto_0

    .line 1134
    :cond_0
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v4, v2}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->b(Ljava/lang/Iterable;)V

    .line 1135
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->a()Lcom/google/android/datatransport/runtime/backends/g$a;

    move-result-object v2

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/g$a;->a:Lcom/google/android/datatransport/runtime/backends/g$a;

    if-ne v2, v4, :cond_1

    .line 1136
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->f:Lcom/google/android/datatransport/runtime/d/a;

    .line 1137
    invoke-interface {v4}, Lcom/google/android/datatransport/runtime/d/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/g;->b()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 1136
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->a(Lcom/google/android/datatransport/runtime/l;J)V

    .line 1139
    :cond_1
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lcom/google/android/datatransport/runtime/scheduling/a/c;

    invoke-interface {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/a/c;->b(Lcom/google/android/datatransport/runtime/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1140
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-interface {v0, v3, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lcom/google/android/datatransport/runtime/l;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
