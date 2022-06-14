.class final Lcom/google/android/gms/internal/measurement/fo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/zzhi;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fo;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a([B)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fo;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/fo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/fg;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fo;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->i()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/fq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/fo;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/fq;-><init>([B)V

    return-object v0
.end method
