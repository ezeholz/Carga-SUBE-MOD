.class public final Lcom/google/android/gms/common/api/internal/ar;
.super Lcom/google/android/gms/common/api/internal/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/ae;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/h<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Lcom/google/android/gms/tasks/h;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/internal/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->c:Lcom/google/android/gms/common/api/internal/j;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 1126
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->a:Lcom/google/android/gms/common/api/a$f;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/m;Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Lcom/google/android/gms/tasks/h;

    .line 2010
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3014
    iget-object p2, v0, Lcom/google/android/gms/tasks/h;->a:Lcom/google/android/gms/tasks/ab;

    .line 2012
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/tasks/h;)V

    .line 2013
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/g;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ar;->b:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 4009
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ar;->a:Lcom/google/android/gms/common/api/internal/k;

    .line 4010
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/k;->b:Z

    return p1
.end method
