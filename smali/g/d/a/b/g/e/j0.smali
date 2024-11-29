.class public final Lg/d/a/b/g/e/j0;
.super Lg/d/a/b/g/e/e6;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g/e/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/e6<",
        "Lg/d/a/b/g/e/j0;",
        "Lg/d/a/b/g/e/j0$a;",
        ">;",
        "Lg/d/a/b/g/e/o7;"
    }
.end annotation


# static fields
.field public static final zzl:Lg/d/a/b/g/e/j0;

.field public static volatile zzm:Lg/d/a/b/g/e/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/u7<",
            "Lg/d/a/b/g/e/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Ljava/lang/String;

.field public zzf:Lg/d/a/b/g/e/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/m6<",
            "Lg/d/a/b/g/e/k0;",
            ">;"
        }
    .end annotation
.end field

.field public zzg:Z

.field public zzh:Lg/d/a/b/g/e/l0;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/b/g/e/j0;

    invoke-direct {v0}, Lg/d/a/b/g/e/j0;-><init>()V

    .line 2
    sput-object v0, Lg/d/a/b/g/e/j0;->zzl:Lg/d/a/b/g/e/j0;

    .line 3
    const-class v1, Lg/d/a/b/g/e/j0;

    .line 4
    sget-object v2, Lg/d/a/b/g/e/e6;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/e6;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg/d/a/b/g/e/j0;->zze:Ljava/lang/String;

    .line 3
    sget-object v0, Lg/d/a/b/g/e/x7;->g:Lg/d/a/b/g/e/x7;

    .line 4
    iput-object v0, p0, Lg/d/a/b/g/e/j0;->zzf:Lg/d/a/b/g/e/m6;

    return-void
.end method

.method public static synthetic a(Lg/d/a/b/g/e/j0;ILg/d/a/b/g/e/k0;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lg/d/a/b/g/e/j0;->zzf:Lg/d/a/b/g/e/m6;

    .line 8
    invoke-interface {v0}, Lg/d/a/b/g/e/m6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lg/d/a/b/g/e/e6;->a(Lg/d/a/b/g/e/m6;)Lg/d/a/b/g/e/m6;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g/e/j0;->zzf:Lg/d/a/b/g/e/m6;

    .line 10
    :cond_0
    iget-object p0, p0, Lg/d/a/b/g/e/j0;->zzf:Lg/d/a/b/g/e/m6;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static synthetic a(Lg/d/a/b/g/e/j0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lg/d/a/b/g/e/j0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/d/a/b/g/e/j0;->zzc:I

    .line 4
    iput-object p1, p0, Lg/d/a/b/g/e/j0;->zze:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lg/d/a/b/g/e/o0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 14
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lg/d/a/b/g/e/j0;->zzm:Lg/d/a/b/g/e/u7;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lg/d/a/b/g/e/j0;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lg/d/a/b/g/e/j0;->zzm:Lg/d/a/b/g/e/u7;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lg/d/a/b/g/e/e6$a;

    sget-object p3, Lg/d/a/b/g/e/j0;->zzl:Lg/d/a/b/g/e/j0;

    invoke-direct {p1, p3}, Lg/d/a/b/g/e/e6$a;-><init>(Lg/d/a/b/g/e/e6;)V

    .line 19
    sput-object p1, Lg/d/a/b/g/e/j0;->zzm:Lg/d/a/b/g/e/u7;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lg/d/a/b/g/e/j0;->zzl:Lg/d/a/b/g/e/j0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 22
    const-class p3, Lg/d/a/b/g/e/k0;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lg/d/a/b/g/e/j0;->zzl:Lg/d/a/b/g/e/j0;

    .line 24
    new-instance p3, Lg/d/a/b/g/e/z7;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    invoke-direct {p3, p2, v0, p1}, Lg/d/a/b/g/e/z7;-><init>(Lg/d/a/b/g/e/n7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 25
    :pswitch_5
    new-instance p1, Lg/d/a/b/g/e/j0$a;

    invoke-direct {p1, p2}, Lg/d/a/b/g/e/j0$a;-><init>(Lg/d/a/b/g/e/o0;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lg/d/a/b/g/e/j0;

    invoke-direct {p1}, Lg/d/a/b/g/e/j0;-><init>()V

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

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/j0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/j0;->zzd:I

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/j0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/j0;->zzj:Z

    return v0
.end method
