.class public final Lcom/google/android/gms/internal/measurement/aj$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/aj$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/aj$b;",
        "Lcom/google/android/gms/internal/measurement/aj$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/aj$b;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/aj$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/aj$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/aj$d;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/aj$b;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/measurement/aj$b;->zzl:Lcom/google/android/gms/internal/measurement/aj$b;

    .line 54
    const-class v1, Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zze:Ljava/lang/String;

    .line 1084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/aj$b;ILcom/google/android/gms/internal/measurement/aj$c;)V
    .locals 2

    .line 2015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 2018
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2020
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 2021
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/aj$b;Ljava/lang/String;)V
    .locals 1

    .line 2008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzc:I

    .line 2010
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zze:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/aj$b$a;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$b;->zzl:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$b$a;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/measurement/aj$b;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$b;->zzl:Lcom/google/android/gms/internal/measurement/aj$b;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 46
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzm:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 39
    const-class v0, Lcom/google/android/gms/internal/measurement/aj$b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzm:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$b;->zzl:Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 43
    sput-object p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzm:Lcom/google/android/gms/internal/measurement/if;

    .line 44
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

    .line 36
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$b;->zzl:Lcom/google/android/gms/internal/measurement/aj$b;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 33
    const-class v1, Lcom/google/android/gms/internal/measurement/aj$c;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzk"

    aput-object v1, p1, v0

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$b;->zzl:Lcom/google/android/gms/internal/measurement/aj$b;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/aj$b;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$b$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/aj$b$a;-><init>(B)V

    return-object p1

    .line 31
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/aj$b;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/aj$d;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$b;->zzh:Lcom/google/android/gms/internal/measurement/aj$d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$d;->g()Lcom/google/android/gms/internal/measurement/aj$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method
