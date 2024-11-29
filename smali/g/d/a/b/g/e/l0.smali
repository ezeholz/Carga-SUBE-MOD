.class public final Lg/d/a/b/g/e/l0;
.super Lg/d/a/b/g/e/e6;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g/e/l0$b;,
        Lg/d/a/b/g/e/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/e6<",
        "Lg/d/a/b/g/e/l0;",
        "Lg/d/a/b/g/e/l0$b;",
        ">;",
        "Lg/d/a/b/g/e/o7;"
    }
.end annotation


# static fields
.field public static final zzi:Lg/d/a/b/g/e/l0;

.field public static volatile zzj:Lg/d/a/b/g/e/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/u7<",
            "Lg/d/a/b/g/e/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Z

.field public zzf:Ljava/lang/String;

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/b/g/e/l0;

    invoke-direct {v0}, Lg/d/a/b/g/e/l0;-><init>()V

    .line 2
    sput-object v0, Lg/d/a/b/g/e/l0;->zzi:Lg/d/a/b/g/e/l0;

    .line 3
    const-class v1, Lg/d/a/b/g/e/l0;

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
    iput-object v0, p0, Lg/d/a/b/g/e/l0;->zzf:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg/d/a/b/g/e/l0;->zzg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lg/d/a/b/g/e/l0;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lg/d/a/b/g/e/o0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lg/d/a/b/g/e/l0;->zzj:Lg/d/a/b/g/e/u7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lg/d/a/b/g/e/l0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lg/d/a/b/g/e/l0;->zzj:Lg/d/a/b/g/e/u7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lg/d/a/b/g/e/e6$a;

    sget-object p3, Lg/d/a/b/g/e/l0;->zzi:Lg/d/a/b/g/e/l0;

    invoke-direct {p1, p3}, Lg/d/a/b/g/e/e6$a;-><init>(Lg/d/a/b/g/e/e6;)V

    .line 8
    sput-object p1, Lg/d/a/b/g/e/l0;->zzj:Lg/d/a/b/g/e/u7;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lg/d/a/b/g/e/l0;->zzi:Lg/d/a/b/g/e/l0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lg/d/a/b/g/e/l0$a;->b()Lg/d/a/b/g/e/l6;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lg/d/a/b/g/e/l0;->zzi:Lg/d/a/b/g/e/l0;

    .line 13
    new-instance p3, Lg/d/a/b/g/e/z7;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    invoke-direct {p3, p2, v0, p1}, Lg/d/a/b/g/e/z7;-><init>(Lg/d/a/b/g/e/n7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 14
    :pswitch_5
    new-instance p1, Lg/d/a/b/g/e/l0$b;

    invoke-direct {p1, p2}, Lg/d/a/b/g/e/l0$b;-><init>(Lg/d/a/b/g/e/o0;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lg/d/a/b/g/e/l0;

    invoke-direct {p1}, Lg/d/a/b/g/e/l0;-><init>()V

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

.method public final k()Lg/d/a/b/g/e/l0$a;
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/l0;->zzd:I

    invoke-static {v0}, Lg/d/a/b/g/e/l0$a;->a(I)Lg/d/a/b/g/e/l0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg/d/a/b/g/e/l0$a;->e:Lg/d/a/b/g/e/l0$a;

    :cond_0
    return-object v0
.end method
