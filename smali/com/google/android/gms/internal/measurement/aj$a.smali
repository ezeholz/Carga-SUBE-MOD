.class public final Lcom/google/android/gms/internal/measurement/aj$a;
.super Lcom/google/android/gms/internal/measurement/gn;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/aj$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/aj$a;",
        "Lcom/google/android/gms/internal/measurement/aj$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/aj$a;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/aj$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/aj$e;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/aj$b;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/aj$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/aj$a;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/aj$a;->zzi:Lcom/google/android/gms/internal/measurement/aj$a;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/measurement/aj$a;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 2084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/aj$a;ILcom/google/android/gms/internal/measurement/aj$b;)V
    .locals 2

    .line 3021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3023
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 3024
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3026
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 3027
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/aj$a;ILcom/google/android/gms/internal/measurement/aj$e;)V
    .locals 2

    .line 3010
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 3013
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3015
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 3016
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/aj$a;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$a;->zzi:Lcom/google/android/gms/internal/measurement/aj$a;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 45
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$a;->zzj:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 38
    const-class v0, Lcom/google/android/gms/internal/measurement/aj$a;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$a;->zzj:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$a;->zzi:Lcom/google/android/gms/internal/measurement/aj$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/measurement/aj$a;->zzj:Lcom/google/android/gms/internal/measurement/if;

    .line 43
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

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$a;->zzi:Lcom/google/android/gms/internal/measurement/aj$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 32
    const-class v1, Lcom/google/android/gms/internal/measurement/aj$e;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/aj$b;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzh"

    aput-object v1, p1, v0

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$a;->zzi:Lcom/google/android/gms/internal/measurement/aj$a;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/aj$a;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$a$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/aj$a$a;-><init>(B)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/aj$a;-><init>()V

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
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$a;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
