.class public final Lcom/google/android/gms/internal/measurement/as$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/as$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/as$i;",
        "Lcom/google/android/gms/internal/measurement/as$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/as$i;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/as$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lcom/google/android/gms/internal/measurement/gx;

.field public zzd:Lcom/google/android/gms/internal/measurement/gx;

.field public zze:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/as$b;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/as$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/as$i;-><init>()V

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/measurement/as$i;->zzg:Lcom/google/android/gms/internal/measurement/as$i;

    .line 89
    const-class v1, Lcom/google/android/gms/internal/measurement/as$i;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    .line 1079
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->d()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    .line 2079
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->d()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    .line 2084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 3084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$i;)V
    .locals 1

    .line 4079
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->d()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v0

    .line 4016
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$i;I)V
    .locals 0

    .line 6040
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$i;->g()V

    .line 6041
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/gw;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$i;Ljava/lang/Iterable;)V
    .locals 2

    .line 4010
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    .line 4011
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4013
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gx;)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    .line 4014
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ey;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/as$i;)V
    .locals 1

    .line 5079
    invoke-static {}, Lcom/google/android/gms/internal/measurement/hj;->d()Lcom/google/android/gms/internal/measurement/hj;

    move-result-object v0

    .line 5027
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/as$i;I)V
    .locals 0

    .line 6054
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$i;->h()V

    .line 6055
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/gw;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/as$i;Ljava/lang/Iterable;)V
    .locals 2

    .line 5021
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    .line 5022
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5024
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gx;)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    .line 5025
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzd:Lcom/google/android/gms/internal/measurement/gx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ey;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/as$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 6037
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$i;->g()V

    .line 6038
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ey;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/as$i$a;
    .locals 1

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$i;->zzg:Lcom/google/android/gms/internal/measurement/as$i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$i$a;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/as$i;Ljava/lang/Iterable;)V
    .locals 0

    .line 6051
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/as$i;->h()V

    .line 6052
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ey;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/as$i;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$i;->zzg:Lcom/google/android/gms/internal/measurement/as$i;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/measurement/as$i;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$i;->zzg:Lcom/google/android/gms/internal/measurement/as$i;

    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzc:Lcom/google/android/gms/internal/measurement/gx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gx;->size()I

    move-result v0

    return v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/au;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 74
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$i;->zzh:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 67
    const-class v0, Lcom/google/android/gms/internal/measurement/as$i;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$i;->zzh:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/as$i;->zzg:Lcom/google/android/gms/internal/measurement/as$i;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 71
    sput-object p1, Lcom/google/android/gms/internal/measurement/as$i;->zzh:Lcom/google/android/gms/internal/measurement/if;

    .line 72
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

    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$i;->zzg:Lcom/google/android/gms/internal/measurement/as$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 61
    const-class v1, Lcom/google/android/gms/internal/measurement/as$b;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "zzf"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lcom/google/android/gms/internal/measurement/as$j;

    aput-object v1, p1, v0

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$i;->zzg:Lcom/google/android/gms/internal/measurement/as$i;

    const-string v1, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/as$i;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$i$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/as$i$a;-><init>(B)V

    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/as$i;-><init>()V

    return-object p1

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

.method public final b()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$i;->zzf:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method
