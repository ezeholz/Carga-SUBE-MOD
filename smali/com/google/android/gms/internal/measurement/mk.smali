.class public final Lcom/google/android/gms/internal/measurement/mk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ml;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/measurement/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bw<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/cb;

    const-string v1, "com.google.android.gms.measurement"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.client.global_params"

    .line 1015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v2

    .line 8
    sput-object v2, Lcom/google/android/gms/internal/measurement/mk;->a:Lcom/google/android/gms/internal/measurement/bw;

    const-string v2, "measurement.service.global_params_in_payload"

    .line 2015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v2

    .line 9
    sput-object v2, Lcom/google/android/gms/internal/measurement/mk;->b:Lcom/google/android/gms/internal/measurement/bw;

    const-string v2, "measurement.service.global_params"

    .line 3015
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/mk;->c:Lcom/google/android/gms/internal/measurement/bw;

    const-string v1, "measurement.id.service.global_params"

    const-wide/16 v2, 0x0

    .line 4014
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/mk;->d:Lcom/google/android/gms/internal/measurement/bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/mk;->a:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/mk;->b:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/mk;->c:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
