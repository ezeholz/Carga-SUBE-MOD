.class public final Lg/d/a/b/g/e/f1;
.super Lg/d/a/b/g/e/e6;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/g/e/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/g/e/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/e6<",
        "Lg/d/a/b/g/e/f1;",
        "Lg/d/a/b/g/e/f1$a;",
        ">;",
        "Lg/d/a/b/g/e/o7;"
    }
.end annotation


# static fields
.field public static final zzf:Lg/d/a/b/g/e/f1;

.field public static volatile zzg:Lg/d/a/b/g/e/u7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/u7<",
            "Lg/d/a/b/g/e/f1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:Lg/d/a/b/g/e/n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/d/a/b/g/e/f1;

    invoke-direct {v0}, Lg/d/a/b/g/e/f1;-><init>()V

    .line 2
    sput-object v0, Lg/d/a/b/g/e/f1;->zzf:Lg/d/a/b/g/e/f1;

    .line 3
    const-class v1, Lg/d/a/b/g/e/f1;

    .line 4
    sget-object v2, Lg/d/a/b/g/e/e6;->zzd:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/e6;-><init>()V

    .line 2
    sget-object v0, Lg/d/a/b/g/e/b7;->g:Lg/d/a/b/g/e/b7;

    .line 3
    iput-object v0, p0, Lg/d/a/b/g/e/f1;->zze:Lg/d/a/b/g/e/n6;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/f1;->zze:Lg/d/a/b/g/e/n6;

    check-cast v0, Lg/d/a/b/g/e/b7;

    .line 3
    invoke-virtual {v0, p1}, Lg/d/a/b/g/e/b7;->d(I)V

    .line 4
    iget-object v0, v0, Lg/d/a/b/g/e/b7;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lg/d/a/b/g/e/i1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lg/d/a/b/g/e/f1;->zzg:Lg/d/a/b/g/e/u7;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lg/d/a/b/g/e/f1;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lg/d/a/b/g/e/f1;->zzg:Lg/d/a/b/g/e/u7;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lg/d/a/b/g/e/e6$a;

    sget-object p3, Lg/d/a/b/g/e/f1;->zzf:Lg/d/a/b/g/e/f1;

    invoke-direct {p1, p3}, Lg/d/a/b/g/e/e6$a;-><init>(Lg/d/a/b/g/e/e6;)V

    .line 12
    sput-object p1, Lg/d/a/b/g/e/f1;->zzg:Lg/d/a/b/g/e/u7;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lg/d/a/b/g/e/f1;->zzf:Lg/d/a/b/g/e/f1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lg/d/a/b/g/e/f1;->zzf:Lg/d/a/b/g/e/f1;

    .line 16
    new-instance p3, Lg/d/a/b/g/e/z7;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Lg/d/a/b/g/e/z7;-><init>(Lg/d/a/b/g/e/n7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 17
    :pswitch_5
    new-instance p1, Lg/d/a/b/g/e/f1$a;

    invoke-direct {p1, p2}, Lg/d/a/b/g/e/f1$a;-><init>(Lg/d/a/b/g/e/i1;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lg/d/a/b/g/e/f1;

    invoke-direct {p1}, Lg/d/a/b/g/e/f1;-><init>()V

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
    iget v0, p0, Lg/d/a/b/g/e/f1;->zzc:I

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
    iget v0, p0, Lg/d/a/b/g/e/f1;->zzd:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/f1;->zze:Lg/d/a/b/g/e/n6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
