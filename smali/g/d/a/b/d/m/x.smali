.class public final Lg/d/a/b/d/m/x;
.super Ljava/lang/Object;

# interfaces
.implements Lg/d/a/b/d/j/d$a;


# instance fields
.field public final synthetic a:Lg/d/a/b/d/j/d;

.field public final synthetic b:Lg/d/a/b/k/h;

.field public final synthetic c:Lg/d/a/b/d/m/n$a;

.field public final synthetic d:Lg/d/a/b/d/m/n$b;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/d;Lg/d/a/b/k/h;Lg/d/a/b/d/m/n$a;Lg/d/a/b/d/m/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/d/m/x;->a:Lg/d/a/b/d/j/d;

    iput-object p2, p0, Lg/d/a/b/d/m/x;->b:Lg/d/a/b/k/h;

    iput-object p3, p0, Lg/d/a/b/d/m/x;->c:Lg/d/a/b/d/m/n$a;

    iput-object p4, p0, Lg/d/a/b/d/m/x;->d:Lg/d/a/b/d/m/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lg/d/a/b/d/m/x;->a:Lg/d/a/b/d/j/d;

    const-wide/16 v2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v1, v5}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    const-string v1, "Cannot await if then() has been called."

    .line 4
    invoke-static {v4, v1}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lg/a/a/w0/d;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Lg/d/a/b/d/j/g;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lg/d/a/b/d/m/x;->b:Lg/d/a/b/k/h;

    iget-object v1, p0, Lg/d/a/b/d/m/x;->c:Lg/d/a/b/d/m/n$a;

    check-cast v1, Lg/d/a/b/d/m/y;

    .line 11
    iget-object v1, v1, Lg/d/a/b/d/m/y;->a:Lg/d/a/b/d/j/f;

    .line 12
    iput-object p1, v1, Lg/d/a/b/d/j/f;->a:Lg/d/a/b/d/j/g;

    .line 13
    iget-object p1, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {p1, v1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    throw v1

    .line 15
    :cond_2
    iget-object v0, p0, Lg/d/a/b/d/m/x;->b:Lg/d/a/b/k/h;

    iget-object v2, p0, Lg/d/a/b/d/m/x;->d:Lg/d/a/b/d/m/n$b;

    check-cast v2, Lg/d/a/b/d/m/w;

    if-eqz v2, :cond_3

    .line 16
    invoke-static {p1}, Lg/a/a/w0/d;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 17
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 18
    :cond_3
    throw v1
.end method
