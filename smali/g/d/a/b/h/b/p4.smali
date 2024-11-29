.class public final Lg/d/a/b/h/b/p4;
.super Lg/d/a/b/h/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/b/e;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/d/a/b/g/e/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/i9;-><init>(Lg/d/a/b/h/b/k9;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/p4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/p4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/p4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/p4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lg/d/a/b/h/b/p4;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lg/d/a/b/g/e/s0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g/e/s0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Lg/d/a/b/g/e/s0;->zzg:Lg/d/a/b/g/e/m6;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/t0;

    .line 32
    iget-object v2, v1, Lg/d/a/b/g/e/t0;->zzd:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lg/d/a/b/g/e/t0;->zze:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg/d/a/b/g/e/s0;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/i9;->m()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/p4;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/s0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Lg/d/a/b/g/e/s0;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lg/d/a/b/g/e/s0;->zzm:Lg/d/a/b/g/e/s0;

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Lg/d/a/b/g/e/s0;->zzm:Lg/d/a/b/g/e/s0;

    invoke-virtual {v1}, Lg/d/a/b/g/e/e6;->i()Lg/d/a/b/g/e/e6$b;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/s0$a;

    .line 8
    invoke-static {v1, p2}, Lg/d/a/b/h/b/q9;->a(Lg/d/a/b/g/e/m7;[B)Lg/d/a/b/g/e/m7;

    move-result-object p2

    check-cast p2, Lg/d/a/b/g/e/s0$a;

    invoke-virtual {p2}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object p2

    check-cast p2, Lg/d/a/b/g/e/e6;

    check-cast p2, Lg/d/a/b/g/e/s0;

    .line 9
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 11
    iget v3, p2, Lg/d/a/b/g/e/s0;->zzc:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 12
    iget-wide v7, p2, Lg/d/a/b/g/e/s0;->zzd:J

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 14
    :goto_1
    iget v7, p2, Lg/d/a/b/g/e/s0;->zzc:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 15
    iget-object v6, p2, Lg/d/a/b/g/e/s0;->zze:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v1, v2, v3, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 19
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lg/d/a/b/g/e/s0;->zzm:Lg/d/a/b/g/e/s0;

    return-object p1

    :catch_1
    move-exception p2

    .line 21
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 23
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lg/d/a/b/g/e/s0;->zzm:Lg/d/a/b/g/e/s0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 26
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/p4;->f(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lg/d/a/b/g/e/s0$a;)V
    .locals 10

    .line 35
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 36
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 37
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object v5, p2, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v5, Lg/d/a/b/g/e/s0;

    .line 39
    iget-object v5, v5, Lg/d/a/b/g/e/s0;->zzh:Lg/d/a/b/g/e/m6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 40
    iget-object v5, p2, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v5, Lg/d/a/b/g/e/s0;

    .line 41
    iget-object v5, v5, Lg/d/a/b/g/e/s0;->zzh:Lg/d/a/b/g/e/m6;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/r0;

    .line 42
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v5

    .line 43
    check-cast v5, Lg/d/a/b/g/e/r0$a;

    .line 44
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v5

    .line 46
    iget-object v5, v5, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v6, "EventConfig contained null event name"

    .line 47
    invoke-virtual {v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 48
    :cond_0
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 50
    sget-object v8, Lg/d/a/b/h/b/v5;->a:[Ljava/lang/String;

    sget-object v9, Lg/d/a/b/h/b/v5;->c:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 52
    iget-boolean v8, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v8, :cond_1

    .line 53
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 54
    iput-boolean v3, v5, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 55
    :cond_1
    iget-object v8, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v8, Lg/d/a/b/g/e/r0;

    invoke-static {v8, v7}, Lg/d/a/b/g/e/r0;->a(Lg/d/a/b/g/e/r0;Ljava/lang/String;)V

    .line 56
    iget-boolean v7, p2, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v7, :cond_2

    .line 57
    invoke-virtual {p2}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 58
    iput-boolean v3, p2, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 59
    :cond_2
    iget-object v7, p2, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/s0;

    .line 60
    invoke-virtual {v5}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v8

    check-cast v8, Lg/d/a/b/g/e/e6;

    check-cast v8, Lg/d/a/b/g/e/r0;

    .line 61
    invoke-static {v7, v4, v8}, Lg/d/a/b/g/e/s0;->a(Lg/d/a/b/g/e/s0;ILg/d/a/b/g/e/r0;)V

    .line 62
    :cond_3
    invoke-static {}, Lg/d/a/b/g/e/j9;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 63
    iget-object v7, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 64
    iget-object v7, v7, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 65
    sget-object v8, Lg/d/a/b/h/b/p;->N0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v7, v8}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 66
    iget-object v7, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/r0;

    .line 67
    iget-boolean v7, v7, Lg/d/a/b/g/e/r0;->zze:Z

    .line 68
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 70
    iget-object v7, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/r0;

    .line 71
    iget-boolean v7, v7, Lg/d/a/b/g/e/r0;->zze:Z

    .line 72
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 74
    iget-object v7, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/r0;

    .line 75
    iget-boolean v7, v7, Lg/d/a/b/g/e/r0;->zzf:Z

    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v6, v5, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v6, Lg/d/a/b/g/e/r0;

    .line 78
    iget v6, v6, Lg/d/a/b/g/e/r0;->zzc:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_8

    .line 79
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->k()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_7

    .line 80
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->k()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_6

    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v6

    .line 83
    iget-object v6, v6, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 84
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v5}, Lg/d/a/b/g/e/r0$a;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 86
    invoke-virtual {v6, v8, v7, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 87
    :cond_9
    iget-object p2, p0, Lg/d/a/b/h/b/p4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lg/d/a/b/h/b/p4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lg/d/a/b/h/b/p4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->m()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 92
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    invoke-virtual/range {p0 .. p2}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;[B)Lg/d/a/b/g/e/s0;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v0

    .line 95
    move-object v3, v0

    check-cast v3, Lg/d/a/b/g/e/s0$a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 96
    :cond_0
    invoke-virtual {v1, v2, v3}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;Lg/d/a/b/g/e/s0$a;)V

    .line 97
    iget-object v0, v1, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/e6;

    check-cast v5, Lg/d/a/b/g/e/s0;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, v1, Lg/d/a/b/h/b/p4;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v1, Lg/d/a/b/h/b/p4;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/e6;

    check-cast v5, Lg/d/a/b/g/e/s0;

    invoke-static {v5}, Lg/d/a/b/h/b/p4;->a(Lg/d/a/b/g/e/s0;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 101
    iget-object v6, v3, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v6, Lg/d/a/b/g/e/s0;

    .line 102
    iget-object v6, v6, Lg/d/a/b/g/e/s0;->zzi:Lg/d/a/b/g/e/m6;

    .line 103
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_20

    const-string v7, "app_id=? and audience_id=?"

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    const-string v10, "property_filters"

    .line 105
    invoke-static {v5}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 106
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 107
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/d/a/b/g/e/i0;

    .line 108
    invoke-virtual {v12}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v12

    .line 109
    check-cast v12, Lg/d/a/b/g/e/i0$a;

    .line 110
    iget-object v14, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v14, Lg/d/a/b/g/e/i0;

    .line 111
    iget-object v14, v14, Lg/d/a/b/g/e/i0;->zzf:Lg/d/a/b/g/e/m6;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    .line 112
    :goto_1
    iget-object v15, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v15, Lg/d/a/b/g/e/i0;

    .line 113
    iget-object v15, v15, Lg/d/a/b/g/e/i0;->zzf:Lg/d/a/b/g/e/m6;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 114
    iget-object v15, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v15, Lg/d/a/b/g/e/i0;

    .line 115
    iget-object v15, v15, Lg/d/a/b/g/e/i0;->zzf:Lg/d/a/b/g/e/m6;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/d/a/b/g/e/j0;

    .line 116
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v15

    .line 117
    check-cast v15, Lg/d/a/b/g/e/j0$a;

    .line 118
    invoke-virtual {v15}, Lg/d/a/b/g/e/e6$b;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg/d/a/b/g/e/e6$b;

    move-object/from16 v6, v16

    check-cast v6, Lg/d/a/b/g/e/j0$a;

    .line 119
    iget-object v13, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v13, Lg/d/a/b/g/e/j0;

    .line 120
    iget-object v13, v13, Lg/d/a/b/g/e/j0;->zze:Ljava/lang/String;

    .line 121
    sget-object v4, Lg/d/a/b/h/b/v5;->a:[Ljava/lang/String;

    sget-object v1, Lg/d/a/b/h/b/v5;->c:[Ljava/lang/String;

    invoke-static {v13, v4, v1}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    iget-boolean v4, v6, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v4, :cond_1

    .line 123
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v4, 0x0

    .line 124
    iput-boolean v4, v6, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 125
    :cond_1
    iget-object v4, v6, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/j0;

    invoke-static {v4, v1}, Lg/d/a/b/g/e/j0;->a(Lg/d/a/b/g/e/j0;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 126
    :goto_3
    iget-object v13, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v13, Lg/d/a/b/g/e/j0;

    .line 127
    iget-object v13, v13, Lg/d/a/b/g/e/j0;->zzf:Lg/d/a/b/g/e/m6;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_6

    .line 128
    iget-object v13, v15, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v13, Lg/d/a/b/g/e/j0;

    .line 129
    iget-object v13, v13, Lg/d/a/b/g/e/j0;->zzf:Lg/d/a/b/g/e/m6;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/d/a/b/g/e/k0;

    move-object/from16 v17, v15

    .line 130
    iget-object v15, v13, Lg/d/a/b/g/e/k0;->zzg:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 131
    sget-object v3, Lg/d/a/b/h/b/u5;->a:[Ljava/lang/String;

    move-object/from16 v19, v7

    sget-object v7, Lg/d/a/b/h/b/u5;->b:[Ljava/lang/String;

    invoke-static {v15, v3, v7}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 132
    invoke-virtual {v13}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v1

    .line 133
    check-cast v1, Lg/d/a/b/g/e/k0$a;

    .line 134
    iget-boolean v7, v1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v7, :cond_3

    .line 135
    invoke-virtual {v1}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v7, 0x0

    .line 136
    iput-boolean v7, v1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 137
    :cond_3
    iget-object v7, v1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/k0;

    invoke-static {v7, v3}, Lg/d/a/b/g/e/k0;->a(Lg/d/a/b/g/e/k0;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/k0;

    .line 139
    iget-boolean v3, v6, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v3, 0x0

    .line 141
    iput-boolean v3, v6, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 142
    :cond_4
    iget-object v3, v6, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/j0;

    invoke-static {v3, v4, v1}, Lg/d/a/b/g/e/j0;->a(Lg/d/a/b/g/e/j0;ILg/d/a/b/g/e/k0;)V

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    if-eqz v1, :cond_8

    .line 143
    iget-boolean v1, v12, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v1, :cond_7

    .line 144
    invoke-virtual {v12}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, v12, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 146
    :cond_7
    iget-object v1, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/i0;

    .line 147
    invoke-virtual {v6}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/j0;

    .line 148
    invoke-static {v1, v14, v3}, Lg/d/a/b/g/e/i0;->a(Lg/d/a/b/g/e/i0;ILg/d/a/b/g/e/j0;)V

    .line 149
    invoke-virtual {v12}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/i0;

    invoke-virtual {v5, v11, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    .line 150
    iget-object v1, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/i0;

    .line 151
    iget-object v1, v1, Lg/d/a/b/g/e/i0;->zze:Lg/d/a/b/g/e/m6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 152
    :goto_4
    iget-object v3, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/i0;

    .line 153
    iget-object v3, v3, Lg/d/a/b/g/e/i0;->zze:Lg/d/a/b/g/e/m6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 154
    iget-object v3, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/i0;

    .line 155
    iget-object v3, v3, Lg/d/a/b/g/e/i0;->zze:Lg/d/a/b/g/e/m6;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/m0;

    .line 156
    iget-object v4, v3, Lg/d/a/b/g/e/m0;->zze:Ljava/lang/String;

    .line 157
    sget-object v6, Lg/d/a/b/h/b/x5;->a:[Ljava/lang/String;

    sget-object v7, Lg/d/a/b/h/b/x5;->b:[Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lg/d/a/b/d/m/q/a;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 158
    invoke-virtual {v3}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v3

    .line 159
    check-cast v3, Lg/d/a/b/g/e/m0$a;

    .line 160
    iget-boolean v6, v3, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v6, :cond_a

    .line 161
    invoke-virtual {v3}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v6, 0x0

    .line 162
    iput-boolean v6, v3, Lg/d/a/b/g/e/e6$b;->f:Z

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 163
    :goto_5
    iget-object v7, v3, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v7, Lg/d/a/b/g/e/m0;

    invoke-static {v7, v4}, Lg/d/a/b/g/e/m0;->a(Lg/d/a/b/g/e/m0;Ljava/lang/String;)V

    .line 164
    iget-boolean v4, v12, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v4, :cond_b

    .line 165
    invoke-virtual {v12}, Lg/d/a/b/g/e/e6$b;->h()V

    .line 166
    iput-boolean v6, v12, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 167
    :cond_b
    iget-object v4, v12, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v4, Lg/d/a/b/g/e/i0;

    .line 168
    invoke-virtual {v3}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/m0;

    .line 169
    invoke-static {v4, v1, v3}, Lg/d/a/b/g/e/i0;->a(Lg/d/a/b/g/e/i0;ILg/d/a/b/g/e/m0;)V

    .line 170
    invoke-virtual {v12}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/i0;

    invoke-virtual {v5, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object/from16 v7, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v7

    .line 171
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    .line 172
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 173
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-static {v5}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    :try_start_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    .line 178
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 179
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 181
    invoke-virtual {v3, v10, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v7

    .line 182
    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/g/e/i0;

    .line 184
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    .line 185
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 186
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    invoke-static {v4}, Lg/a/a/w0/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget v6, v4, Lg/d/a/b/g/e/i0;->zzc:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_10

    .line 189
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 190
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v6, "Audience with no ID. appId"

    .line 191
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 192
    :cond_10
    iget v6, v4, Lg/d/a/b/g/e/i0;->zzd:I

    .line 193
    iget-object v7, v4, Lg/d/a/b/g/e/i0;->zzf:Lg/d/a/b/g/e/m6;

    .line 194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/a/b/g/e/j0;

    .line 195
    invoke-virtual {v9}, Lg/d/a/b/g/e/j0;->a()Z

    move-result v9

    if-nez v9, :cond_11

    .line 196
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 197
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 198
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 200
    invoke-virtual {v4, v7, v9, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 201
    :cond_12
    iget-object v7, v4, Lg/d/a/b/g/e/i0;->zze:Lg/d/a/b/g/e/m6;

    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/a/b/g/e/m0;

    .line 203
    invoke-virtual {v9}, Lg/d/a/b/g/e/m0;->a()Z

    move-result v9

    if-nez v9, :cond_13

    .line 204
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 205
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 206
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 208
    invoke-virtual {v4, v7, v9, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 209
    :cond_14
    iget-object v7, v4, Lg/d/a/b/g/e/i0;->zzf:Lg/d/a/b/g/e/m6;

    .line 210
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/a/b/g/e/j0;

    .line 211
    invoke-virtual {v0, v2, v6, v9}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;ILg/d/a/b/g/e/j0;)Z

    move-result v9

    if-nez v9, :cond_15

    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_18

    .line 212
    iget-object v4, v4, Lg/d/a/b/g/e/i0;->zze:Lg/d/a/b/g/e/m6;

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/d/a/b/g/e/m0;

    .line 214
    invoke-virtual {v0, v2, v6, v9}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;ILg/d/a/b/g/e/m0;)Z

    move-result v9

    if-nez v9, :cond_17

    const/4 v7, 0x0

    :cond_18
    if-nez v7, :cond_19

    .line 215
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    .line 216
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 217
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v9, v11

    .line 219
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    move-object/from16 v12, v19

    .line 220
    invoke-virtual {v4, v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v11

    .line 221
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v13

    .line 222
    invoke-virtual {v4, v8, v12, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_19
    move-object/from16 v12, v19

    :goto_9
    move-object/from16 v19, v12

    goto/16 :goto_6

    .line 223
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/d/a/b/g/e/i0;

    .line 225
    iget v6, v5, Lg/d/a/b/g/e/i0;->zzc:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1c

    .line 226
    iget v5, v5, Lg/d/a/b/g/e/i0;->zzd:I

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_c

    :cond_1c
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 228
    :cond_1d
    invoke-virtual {v0, v2, v3}, Lg/d/a/b/h/b/g;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 229
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v18

    .line 231
    :try_start_1
    iget-boolean v0, v1, Lg/d/a/b/g/e/e6$b;->f:Z

    if-eqz v0, :cond_1e

    .line 232
    invoke-virtual {v1}, Lg/d/a/b/g/e/e6$b;->h()V

    const/4 v3, 0x0

    .line 233
    iput-boolean v3, v1, Lg/d/a/b/g/e/e6$b;->f:Z

    .line 234
    :cond_1e
    iget-object v0, v1, Lg/d/a/b/g/e/e6$b;->e:Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/s0;

    invoke-static {v0}, Lg/d/a/b/g/e/s0;->a(Lg/d/a/b/g/e/s0;)V

    .line 235
    invoke-virtual {v1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/s0;

    invoke-virtual {v0}, Lg/d/a/b/g/e/u4;->h()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 236
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 237
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 238
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 239
    invoke-virtual {v3, v5, v4, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 240
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v3

    .line 241
    invoke-static/range {p1 .. p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->b()V

    .line 243
    invoke-virtual {v3}, Lg/d/a/b/h/b/i9;->m()V

    .line 244
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 245
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 246
    :try_start_2
    invoke-virtual {v3}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v8, v7

    .line 247
    invoke-virtual {v0, v5, v4, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1f

    .line 248
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 249
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 250
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 251
    invoke-virtual {v3}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v3

    .line 252
    iget-object v3, v3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    .line 253
    invoke-static/range {p1 .. p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    move-object/from16 v3, p0

    .line 254
    iget-object v0, v3, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v1

    check-cast v1, Lg/d/a/b/g/e/e6;

    check-cast v1, Lg/d/a/b/g/e/s0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 255
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 256
    throw v0

    :cond_20
    move-object v3, v1

    const/4 v0, 0x0

    .line 257
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;)Lg/d/a/b/g/e/s0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p1, Lg/d/a/b/g/e/s0;->zzk:Z

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 5
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/p4;->f(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 6
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, Lg/d/a/b/h/b/t9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 8
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Lg/d/a/b/h/b/t9;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 9
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->i:Lg/d/a/b/h/b/s3;

    .line 14
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/p4;->f(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/p4;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 6
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/i9;->m()V

    .line 2
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 3
    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lg/d/a/b/h/b/i9;->p()Lg/d/a/b/h/b/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {p1}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->b()V

    .line 8
    invoke-virtual {v0}, Lg/d/a/b/h/b/i9;->m()V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "apps"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "remote_config"

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const-string v6, "app_id=?"

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    .line 10
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v5, "Got multiple records for app config, expected one. appId"

    .line 17
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v5, v6}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v4, "Error querying remote config. appId"

    .line 22
    invoke-static {p1}, Lg/d/a/b/h/b/q3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_3

    .line 24
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_3
    invoke-virtual {p0, p1, v3}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;[B)Lg/d/a/b/g/e/s0;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lg/d/a/b/g/e/e6;->j()Lg/d/a/b/g/e/e6$b;

    move-result-object v0

    .line 32
    check-cast v0, Lg/d/a/b/g/e/s0$a;

    .line 33
    invoke-virtual {p0, p1, v0}, Lg/d/a/b/h/b/p4;->a(Ljava/lang/String;Lg/d/a/b/g/e/s0$a;)V

    .line 34
    iget-object v2, p0, Lg/d/a/b/h/b/p4;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v3

    check-cast v3, Lg/d/a/b/g/e/e6;

    check-cast v3, Lg/d/a/b/g/e/s0;

    invoke-static {v3}, Lg/d/a/b/h/b/p4;->a(Lg/d/a/b/g/e/s0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lg/d/a/b/h/b/p4;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lg/d/a/b/g/e/e6$b;->j()Lg/d/a/b/g/e/n7;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/e6;

    check-cast v0, Lg/d/a/b/g/e/s0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lg/d/a/b/h/b/p4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    :cond_4
    throw p1

    .line 39
    :cond_5
    throw v1

    :cond_6
    :goto_4
    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
