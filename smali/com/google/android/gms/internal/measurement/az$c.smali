.class public final Lcom/google/android/gms/internal/measurement/az$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/az$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/az$c;",
        "Lcom/google/android/gms/internal/measurement/az$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/az$c;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/az$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/measurement/gw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gw<",
            "Lcom/google/android/gms/internal/measurement/az$d;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/measurement/az$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/az$c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/az$c;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/az$c;->zzf:Lcom/google/android/gms/internal/measurement/az$c;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/measurement/az$c;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/az$c;->zzd:Lcom/google/android/gms/internal/measurement/gw;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/measurement/az$c;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/az$c;->zzf:Lcom/google/android/gms/internal/measurement/az$c;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ba;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 20
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/az$c;->zzg:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/az$c;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/az$c;->zzg:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/az$c;->zzf:Lcom/google/android/gms/internal/measurement/az$c;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/measurement/az$c;->zzg:Lcom/google/android/gms/internal/measurement/if;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/az$c;->zzf:Lcom/google/android/gms/internal/measurement/az$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    .line 7
    const-class v1, Lcom/google/android/gms/internal/measurement/az$d;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "zze"

    aput-object v1, p1, v0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/az$c;->zzf:Lcom/google/android/gms/internal/measurement/az$c;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/az$c;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/az$c$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/az$c$a;-><init>(B)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/az$c;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/az$c;-><init>()V

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
