.class final Lcom/google/android/gms/internal/e/l;
.super Lcom/google/android/gms/internal/e/k$a;


# instance fields
.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/e/l;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/k$a;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/e/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/l;->c:Lcom/google/android/gms/internal/e/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/n;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/i;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/e/i;->a(Lcom/google/android/gms/internal/e/g;Ljava/lang/String;)V

    return-void
.end method
