.class public final Lcom/google/android/gms/internal/measurement/nn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/ll;

.field private static b:Lcom/google/android/gms/internal/measurement/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/mm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/mm;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/nn;->a:Lcom/google/android/gms/internal/measurement/ll;

    sput-object v0, Lcom/google/android/gms/internal/measurement/nn;->b:Lcom/google/android/gms/internal/measurement/ll;

    return-void
.end method

.method public static synthetic a()Lcom/google/android/gms/internal/measurement/ll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/nn;->b:Lcom/google/android/gms/internal/measurement/ll;

    return-object v0
.end method
