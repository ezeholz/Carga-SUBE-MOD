.class public final Lcom/google/android/gms/internal/measurement/az$d;
.super Lcom/google/android/gms/internal/measurement/gn;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/az$d$b;,
        Lcom/google/android/gms/internal/measurement/az$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/az$d;",
        "Lcom/google/android/gms/internal/measurement/az$d$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/az$d;

.field private static volatile zzl:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/az$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:D

.field private zzi:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/az$d;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/az$d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/az$d;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/az$d;->zzk:Lcom/google/android/gms/internal/measurement/az$d;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/az$d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az$d;->zze:Ljava/lang/String;

    .line 1084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/az$d;->zzi:Lcom/google/android/gms/internal/measurement/gw;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az$d;->zzj:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/measurement/az$d;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/az$d;->zzk:Lcom/google/android/gms/internal/measurement/az$d;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 4

    .line 6
    const-class v0, Lcom/google/android/gms/internal/measurement/az$d;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ba;->a:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 23
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/az$d;->zzl:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/az$d;->zzl:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/az$d;->zzk:Lcom/google/android/gms/internal/measurement/az$d;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/az$d;->zzl:Lcom/google/android/gms/internal/measurement/if;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/az$d;->zzk:Lcom/google/android/gms/internal/measurement/az$d;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzc"

    aput-object v3, p1, v1

    const-string v1, "zzd"

    aput-object v1, p1, v2

    const/4 v1, 0x2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/az$d$a;->b()Lcom/google/android/gms/internal/measurement/gv;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "zze"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "zzf"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "zzg"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    const-string v2, "zzh"

    aput-object v2, p1, v1

    const/4 v1, 0x7

    const-string v2, "zzi"

    aput-object v2, p1, v1

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const/16 v0, 0x9

    const-string v1, "zzj"

    aput-object v1, p1, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/az$d;->zzk:Lcom/google/android/gms/internal/measurement/az$d;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1000\u0004\u0006\u001b\u0007\u1008\u0005"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/az$d;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/az$d$b;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/az$d$b;-><init>(B)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/az$d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/az$d;-><init>()V

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
