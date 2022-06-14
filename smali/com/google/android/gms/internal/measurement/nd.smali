.class public final Lcom/google/android/gms/internal/measurement/nd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ne;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bw<",
            "Ljava/lang/Long;",
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

.field private static final e:Lcom/google/android/gms/internal/measurement/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/cb;

    const-string v1, "com.google.android.gms.measurement"

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/bt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 1015
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v1

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/measurement/nd;->a:Lcom/google/android/gms/internal/measurement/bw;

    const-string v1, "measurement.test.double_flag"

    .line 1016
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v1

    .line 10
    sput-object v1, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/bw;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 2014
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v1

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/measurement/nd;->c:Lcom/google/android/gms/internal/measurement/bw;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 3014
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/measurement/nd;->d:Lcom/google/android/gms/internal/measurement/bw;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 3017
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/cb;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/bw;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/nd;->e:Lcom/google/android/gms/internal/measurement/bw;

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

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->a:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->b:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->c:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->d:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/nd;->e:Lcom/google/android/gms/internal/measurement/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/bw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
