.class public final Lcom/google/android/gms/internal/measurement/aj$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/aj$f$a;,
        Lcom/google/android/gms/internal/measurement/aj$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/aj$f;",
        "Lcom/google/android/gms/internal/measurement/aj$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/aj$f;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/aj$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field private zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/aj$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/aj$f;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/aj$f;->zzh:Lcom/google/android/gms/internal/measurement/aj$f;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/measurement/aj$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$f;->zze:Ljava/lang/String;

    .line 1084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$f;->zzg:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/aj$f;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$f;->zzh:Lcom/google/android/gms/internal/measurement/aj$f;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/measurement/aj$f;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$f;->zzh:Lcom/google/android/gms/internal/measurement/aj$f;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/ak;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 31
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$f;->zzi:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/aj$f;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$f;->zzi:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/aj$f;->zzh:Lcom/google/android/gms/internal/measurement/aj$f;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/measurement/aj$f;->zzi:Lcom/google/android/gms/internal/measurement/if;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/aj$f;->zzh:Lcom/google/android/gms/internal/measurement/aj$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aj$f$b;->b()Lcom/google/android/gms/internal/measurement/gv;

    move-result-object v1

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

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$f;->zzh:Lcom/google/android/gms/internal/measurement/aj$f;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/aj$f;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$f$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/aj$f$a;-><init>(B)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/aj$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/aj$f;-><init>()V

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

.method public final a()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$f;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/aj$f$b;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$f;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/aj$f$b;->a(I)Lcom/google/android/gms/internal/measurement/aj$f$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/aj$f$b;->a:Lcom/google/android/gms/internal/measurement/aj$f$b;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/aj$f;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/aj$f;->zzg:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->size()I

    move-result v0

    return v0
.end method
