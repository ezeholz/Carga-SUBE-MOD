.class public final Lcom/google/android/gms/internal/measurement/as$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/as$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/as$c;",
        "Lcom/google/android/gms/internal/measurement/as$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/as$c;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/as$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/as$e;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/lang/String;

.field public zzf:J

.field public zzg:J

.field public zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/as$c;-><init>()V

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/measurement/as$c;->zzi:Lcom/google/android/gms/internal/measurement/as$c;

    .line 77
    const-class v1, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    .line 1084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$c;)V
    .locals 1

    .line 2084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 2024
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$c;I)V
    .locals 0

    .line 3026
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$c;->e()V

    .line 3027
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/gw;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$c;ILcom/google/android/gms/internal/measurement/as$e;)V
    .locals 0

    .line 2013
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$c;->e()V

    .line 2015
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$c;J)V
    .locals 1

    .line 3036
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    .line 3037
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzf:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$c;Lcom/google/android/gms/internal/measurement/as$e;)V
    .locals 0

    .line 2017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$c;->e()V

    .line 2019
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/gw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/Iterable;)V
    .locals 0

    .line 2021
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$c;->e()V

    .line 2022
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ey;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$c;Ljava/lang/String;)V
    .locals 1

    .line 3030
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3031
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    .line 3032
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as$c;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/as$c;J)V
    .locals 1

    .line 3041
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    .line 3042
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzg:J

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/as$c$a;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$c;->zzi:Lcom/google/android/gms/internal/measurement/as$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$c$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/measurement/as$c;
    .locals 1

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$c;->zzi:Lcom/google/android/gms/internal/measurement/as$c;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/au;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 63
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$c;->zzj:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 56
    const-class v0, Lcom/google/android/gms/internal/measurement/as$c;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$c;->zzj:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/as$c;->zzi:Lcom/google/android/gms/internal/measurement/as$c;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 60
    sput-object p1, Lcom/google/android/gms/internal/measurement/as$c;->zzj:Lcom/google/android/gms/internal/measurement/if;

    .line 61
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

    .line 53
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$c;->zzi:Lcom/google/android/gms/internal/measurement/as$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 50
    const-class v1, Lcom/google/android/gms/internal/measurement/as$e;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzh"

    aput-object v1, p1, v0

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$c;->zzi:Lcom/google/android/gms/internal/measurement/as$c;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/as$c;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$c$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/as$c$a;-><init>(B)V

    return-object p1

    .line 48
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/as$c;-><init>()V

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

.method public final b()Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$c;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
