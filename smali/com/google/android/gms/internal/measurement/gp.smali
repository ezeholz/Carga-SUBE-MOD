.class public final Lcom/google/android/gms/internal/measurement/gp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/hm;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/hm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/in;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/in;-><init>(B)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/gp;->a:Lcom/google/android/gms/internal/measurement/hm;

    sput-object v0, Lcom/google/android/gms/internal/measurement/gp;->b:Lcom/google/android/gms/internal/measurement/hm;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/hm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/gp;->b:Lcom/google/android/gms/internal/measurement/hm;

    return-object v0
.end method
