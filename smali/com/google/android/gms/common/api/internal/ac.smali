.class public final Lcom/google/android/gms/common/api/internal/ac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/s;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;ILcom/google/android/gms/common/api/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/s;",
            "I",
            "Lcom/google/android/gms/common/api/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/ac;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Lcom/google/android/gms/common/api/c;

    return-void
.end method
