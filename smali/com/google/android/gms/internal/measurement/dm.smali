.class final Lcom/google/android/gms/internal/measurement/dm;
.super Lcom/google/android/gms/internal/measurement/ea;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/ea<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/dm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/dm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/dm;->a:Lcom/google/android/gms/internal/measurement/dm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/eg;->a:Lcom/google/android/gms/internal/measurement/dt;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/dt;I)V

    return-void
.end method
