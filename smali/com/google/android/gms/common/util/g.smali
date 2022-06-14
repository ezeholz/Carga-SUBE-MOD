.class public final Lcom/google/android/gms/common/util/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/e;


# static fields
.field private static final a:Lcom/google/android/gms/common/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/common/util/g;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/g;->a:Lcom/google/android/gms/common/util/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/g;->a:Lcom/google/android/gms/common/util/g;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
