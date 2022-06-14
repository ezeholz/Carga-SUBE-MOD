.class final Lcom/google/android/gms/internal/measurement/ff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/ga;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ga;->a()Lcom/google/android/gms/internal/measurement/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ff;->d:Lcom/google/android/gms/internal/measurement/ga;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/ga;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ff;->d:Lcom/google/android/gms/internal/measurement/ga;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
