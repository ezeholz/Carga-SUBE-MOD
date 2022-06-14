.class public final Lcom/google/android/gms/internal/measurement/as$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/as$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/as$a;",
        "Lcom/google/android/gms/internal/measurement/as$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/as$a;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/as$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/as$i;

.field public zzf:Lcom/google/android/gms/internal/measurement/as$i;

.field public zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/as$a;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/measurement/as$a;->zzh:Lcom/google/android/gms/internal/measurement/as$a;

    .line 51
    const-class v1, Lcom/google/android/gms/internal/measurement/as$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$a;I)V
    .locals 1

    .line 1005
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    .line 1006
    iput p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzd:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$a;Lcom/google/android/gms/internal/measurement/as$i;)V
    .locals 0

    .line 1009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zze:Lcom/google/android/gms/internal/measurement/as$i;

    .line 1011
    iget p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$a;Z)V
    .locals 1

    .line 1021
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    .line 1022
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzg:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/as$a$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$a;->zzh:Lcom/google/android/gms/internal/measurement/as$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/as$a;Lcom/google/android/gms/internal/measurement/as$i;)V
    .locals 0

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzf:Lcom/google/android/gms/internal/measurement/as$i;

    .line 1017
    iget p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/as$a;->zzc:I

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/measurement/as$a;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$a;->zzh:Lcom/google/android/gms/internal/measurement/as$a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/as$i;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$a;->zze:Lcom/google/android/gms/internal/measurement/as$i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$i;->e()Lcom/google/android/gms/internal/measurement/as$i;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/au;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 41
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$a;->zzi:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 34
    const-class v0, Lcom/google/android/gms/internal/measurement/as$a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$a;->zzi:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/as$a;->zzh:Lcom/google/android/gms/internal/measurement/as$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/measurement/as$a;->zzi:Lcom/google/android/gms/internal/measurement/if;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$a;->zzh:Lcom/google/android/gms/internal/measurement/as$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$a;->zzh:Lcom/google/android/gms/internal/measurement/as$a;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/as$a;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$a$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/as$a$a;-><init>(B)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/as$a;-><init>()V

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
