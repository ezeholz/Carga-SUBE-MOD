.class public final Lcom/google/android/gms/internal/measurement/as$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/as$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gn<",
        "Lcom/google/android/gms/internal/measurement/as$j;",
        "Lcom/google/android/gms/internal/measurement/as$j$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hy;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/as$j;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/if<",
            "Lcom/google/android/gms/internal/measurement/as$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field public zzd:I

.field public zze:Lcom/google/android/gms/internal/measurement/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/as$j;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/measurement/as$j;->zzf:Lcom/google/android/gms/internal/measurement/as$j;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/measurement/as$j;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zze:Lcom/google/android/gms/internal/measurement/gx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$j;I)V
    .locals 1

    .line 2006
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zzc:I

    .line 2007
    iput p1, p0, Lcom/google/android/gms/internal/measurement/as$j;->zzd:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/as$j;Ljava/lang/Iterable;)V
    .locals 2

    .line 2013
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zze:Lcom/google/android/gms/internal/measurement/gx;

    .line 2014
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2016
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gn;->a(Lcom/google/android/gms/internal/measurement/gx;)Lcom/google/android/gms/internal/measurement/gx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zze:Lcom/google/android/gms/internal/measurement/gx;

    .line 2017
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zze:Lcom/google/android/gms/internal/measurement/gx;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/ey;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/as$j$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$j;->zzf:Lcom/google/android/gms/internal/measurement/as$j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gn;->l()Lcom/google/android/gms/internal/measurement/gn$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/as$j$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/measurement/as$j;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$j;->zzf:Lcom/google/android/gms/internal/measurement/as$j;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 3

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/au;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 36
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$j;->zzg:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_1

    .line 29
    const-class v0, Lcom/google/android/gms/internal/measurement/as$j;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$j;->zzg:Lcom/google/android/gms/internal/measurement/if;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/gn$a;

    sget-object v1, Lcom/google/android/gms/internal/measurement/as$j;->zzf:Lcom/google/android/gms/internal/measurement/as$j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/gn$a;-><init>(Lcom/google/android/gms/internal/measurement/gn;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/measurement/as$j;->zzg:Lcom/google/android/gms/internal/measurement/if;

    .line 34
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

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/as$j;->zzf:Lcom/google/android/gms/internal/measurement/as$j;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "zzc"

    aput-object v2, p1, v0

    const-string v0, "zzd"

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, "zze"

    aput-object v1, p1, v0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$j;->zzf:Lcom/google/android/gms/internal/measurement/as$j;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/as$j;->a(Lcom/google/android/gms/internal/measurement/hw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$j$a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/as$j$a;-><init>(B)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/as$j;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/as$j;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zzc:I

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

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/as$j;->zze:Lcom/google/android/gms/internal/measurement/gx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/gx;->size()I

    move-result v0

    return v0
.end method
