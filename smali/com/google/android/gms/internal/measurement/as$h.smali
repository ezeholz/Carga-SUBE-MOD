.class public final Lcom/google/android/gms/internal/measurement/as$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/as$h$a;,
        Lcom/google/android/gms/internal/measurement/as$h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/as$h;",
        "Lcom/google/android/gms/internal/measurement/as$h$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/as$h;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/as$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/as$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/as$h;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/measurement/as$h;->zzf:Lcom/google/android/gms/internal/measurement/as$h;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/measurement/as$h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gn;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gn;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$h;->zzd:I

    .line 1084
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->d()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$h;->zze:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/as$h$a;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$h;->zzf:Lcom/google/android/gms/internal/measurement/as$h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$h$a;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$h;Lcom/google/android/gms/internal/measurement/as$d;)V
    .locals 2

    .line 2005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$h;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 2008
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2010
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gw;)Lcom/google/android/gms/internal/measurement/gw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$h;->zze:Lcom/google/android/gms/internal/measurement/gw;

    .line 2011
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$h;->zze:Lcom/google/android/gms/internal/measurement/gw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/gw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/as$h;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$h;->zzf:Lcom/google/android/gms/internal/measurement/as$h;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/au;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$h;->zzg:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 24
    const-class v0, Lcom/google/android/gms/internal/measurement/as$h;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$h;->zzg:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/as$h;->zzf:Lcom/google/android/gms/internal/measurement/as$h;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/measurement/as$h;->zzg:Lcom/google/android/gms/internal/measurement/if;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$h;->zzf:Lcom/google/android/gms/internal/measurement/as$h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/as$h$b;->b()Lcom/google/android/gms/internal/measurement/gv;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zze"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/as$d;

    aput-object v1, p1, v0

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$h;->zzf:Lcom/google/android/gms/internal/measurement/as$h;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/as$h;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$h$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/as$h$a;-><init>(B)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/as$h;-><init>()V

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
