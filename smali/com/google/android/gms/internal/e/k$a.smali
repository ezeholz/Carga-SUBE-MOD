.class abstract Lcom/google/android/gms/internal/e/k$a;
.super Lcom/google/android/gms/internal/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e/f<",
        "Lcom/google/android/gms/safetynet/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Lcom/google/android/gms/internal/e/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/f;-><init>(Lcom/google/android/gms/common/api/d;)V

    new-instance p1, Lcom/google/android/gms/internal/e/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/e/m;-><init>(Lcom/google/android/gms/internal/e/k$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/k$a;->c:Lcom/google/android/gms/internal/e/g;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/e/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/e/k$b;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zzf;)V

    return-object v0
.end method
