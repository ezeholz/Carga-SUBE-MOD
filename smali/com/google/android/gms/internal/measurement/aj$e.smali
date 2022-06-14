.class public final Lcom/google/android/gms/internal/measurement/aj$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/aj$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/aj$e;",
        "Lcom/google/android/gms/internal/measurement/aj$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/aj$e;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/aj$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/aj$c;

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/aj$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/aj$e;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/measurement/aj$e;->zzj:Lcom/google/android/gms/internal/measurement/aj$e;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/measurement/aj$e;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$e;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/aj$e;Ljava/lang/String;)V
    .locals 1

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$e;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/aj$e;->zzc:I

    .line 1009
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/aj$e;->zze:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/aj$e$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$e;->zzj:Lcom/google/android/gms/internal/measurement/aj$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/aj$e$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/measurement/aj$e;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$e;->zzj:Lcom/google/android/gms/internal/measurement/aj$e;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 33
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzk:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 26
    const-class v0, Lcom/google/android/gms/internal/measurement/aj$e;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzk:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$e;->zzj:Lcom/google/android/gms/internal/measurement/aj$e;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzk:Lcom/google/android/gms/internal/measurement/if;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$e;->zzj:Lcom/google/android/gms/internal/measurement/aj$e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

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

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzi"

    aput-object v1, p1, v0

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$e;->zzj:Lcom/google/android/gms/internal/measurement/aj$e;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/aj$e;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$e$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/aj$e$a;-><init>(B)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/aj$e;-><init>()V

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

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$e;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/aj$c;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$e;->zzf:Lcom/google/android/gms/internal/measurement/aj$c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$c;->f()Lcom/google/android/gms/internal/measurement/aj$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method
