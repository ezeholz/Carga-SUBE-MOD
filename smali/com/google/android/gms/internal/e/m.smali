.class final Lcom/google/android/gms/internal/e/m;
.super Lcom/google/android/gms/internal/e/e;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/k$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/m;->a:Lcom/google/android/gms/internal/e/k$a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/m;->a:Lcom/google/android/gms/internal/e/k$a;

    new-instance v1, Lcom/google/android/gms/internal/e/k$b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/e/k$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/k$a;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
