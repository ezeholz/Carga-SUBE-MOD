.class final synthetic Lcom/google/android/gms/internal/measurement/by;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ci;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/by;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/by;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/by;->a:Lcom/google/android/gms/internal/measurement/ci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/bw;->d()Z

    move-result v0

    return v0
.end method
