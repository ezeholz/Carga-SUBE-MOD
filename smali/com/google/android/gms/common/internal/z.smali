.class final Lcom/google/android/gms/common/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/e;

.field private final synthetic b:Lcom/google/android/gms/tasks/h;

.field private final synthetic c:Lcom/google/android/gms/common/internal/o$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/o$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/internal/o$a;Lcom/google/android/gms/common/internal/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/api/e;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/z;->b:Lcom/google/android/gms/tasks/h;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/z;->c:Lcom/google/android/gms/common/internal/o$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/internal/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/z;->a:Lcom/google/android/gms/common/api/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->b:Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->c:Lcom/google/android/gms/common/internal/o$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/o$a;->a(Lcom/google/android/gms/common/api/h;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/z;->b:Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/z;->d:Lcom/google/android/gms/common/internal/o$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/o$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
