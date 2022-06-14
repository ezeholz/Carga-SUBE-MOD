.class public final Lcom/google/android/gms/internal/measurement/as$e;
.super Lcom/google/android/gms/internal/measurement/gn;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/as$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/as$e;",
        "Lcom/google/android/gms/internal/measurement/as$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/as$e;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:F

.field public zzh:D

.field public zzi:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/as$e;-><init>()V

    .line 90
    sput-object v0, Lcom/google/android/gms/internal/measurement/as$e;->zzj:Lcom/google/android/gms/internal/measurement/as$e;

    .line 91
    const-class v1, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 1084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$e;)V
    .locals 1

    .line 2018
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    .line 2020
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$e;->zzj:Lcom/google/android/gms/internal/measurement/as$e;

    .line 2021
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    .line 2022
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$e;D)V
    .locals 1

    .line 2036
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    .line 2037
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzh:D

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$e;J)V
    .locals 1

    .line 2026
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    .line 2027
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$e;Lcom/google/android/gms/internal/measurement/as$e;)V
    .locals 0

    .line 2049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$e;->g()V

    .line 2051
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/gw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$e;Ljava/lang/Iterable;)V
    .locals 0

    .line 2053
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$e;->g()V

    .line 2054
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ey;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$e;Ljava/lang/String;)V
    .locals 1

    .line 2008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    .line 2010
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/as$e;)V
    .locals 2

    .line 2029
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    const-wide/16 v0, 0x0

    .line 2030
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzf:J

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/as$e;Ljava/lang/String;)V
    .locals 1

    .line 2014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    .line 2016
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as$e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/as$e;)V
    .locals 2

    .line 2039
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    const-wide/16 v0, 0x0

    .line 2040
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzh:D

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/as$e;)V
    .locals 1

    .line 2084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 2056
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/as$e$a;
    .locals 1

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$e;->zzj:Lcom/google/android/gms/internal/measurement/as$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$e$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/measurement/as$e;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$e;->zzj:Lcom/google/android/gms/internal/measurement/as$e;

    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 4

    .line 59
    const-class v0, Lcom/google/android/gms/internal/measurement/as$e;

    sget-object v1, Lcom/google/android/gms/internal/measurement/au;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 77
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 75
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$e;->zzk:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$e;->zzk:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/as$e;->zzj:Lcom/google/android/gms/internal/measurement/as$e;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 72
    sput-object p1, Lcom/google/android/gms/internal/measurement/as$e;->zzk:Lcom/google/android/gms/internal/measurement/if;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 65
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$e;->zzj:Lcom/google/android/gms/internal/measurement/as$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzc"

    aput-object v3, p1, v1

    const-string v1, "zzd"

    aput-object v1, p1, v2

    const/4 v1, 0x2

    const-string v2, "zze"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "zzf"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "zzg"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "zzh"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "zzi"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    aput-object v0, p1, v1

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$e;->zzj:Lcom/google/android/gms/internal/measurement/as$e;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/as$e;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$e$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/as$e$a;-><init>(B)V

    return-object p1

    .line 60
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/as$e;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$e;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method
