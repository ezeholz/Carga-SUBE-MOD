.class public final Lg/d/a/b/h/b/q8;
.super Lg/d/a/b/h/b/i9;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/b/h/b/i9;-><init>(Lg/d/a/b/h/b/k9;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lg/d/a/b/h/b/d;)Landroid/util/Pair;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/d/a/b/h/b/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/d/a/b/g/e/fa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v0, v0, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    .line 4
    sget-object v1, Lg/d/a/b/h/b/p;->J0:Lg/d/a/b/h/b/j3;

    invoke-virtual {v0, v1}, Lg/d/a/b/h/b/c;->a(Lg/d/a/b/h/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lg/d/a/b/h/b/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/q8;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 9
    invoke-virtual {p0, p1}, Lg/d/a/b/h/b/q8;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {}, Lg/d/a/b/h/b/t9;->u()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->b()V

    .line 2
    iget-object v1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 3
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 4
    check-cast v1, Lg/d/a/b/d/p/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/q8;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-wide v5, p0, Lg/d/a/b/h/b/q8;->f:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 7
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lg/d/a/b/h/b/q8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lg/d/a/b/h/b/q8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v1, v1, Lg/d/a/b/h/b/u4;->g:Lg/d/a/b/h/b/c;

    if-eqz v1, :cond_3

    .line 10
    sget-object v2, Lg/d/a/b/h/b/p;->b:Lg/d/a/b/h/b/j3;

    invoke-virtual {v1, p1, v2}, Lg/d/a/b/h/b/c;->a(Ljava/lang/String;Lg/d/a/b/h/b/j3;)J

    move-result-wide v1

    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lg/d/a/b/h/b/q8;->f:J

    .line 12
    :try_start_0
    iget-object p1, p0, Lg/d/a/b/h/b/s5;->a:Lg/d/a/b/h/b/u4;

    .line 13
    iget-object p1, p1, Lg/d/a/b/h/b/u4;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lg/d/a/b/a/a/a;->a(Landroid/content/Context;)Lg/d/a/b/a/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p1, Lg/d/a/b/a/a/a$a;->a:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lg/d/a/b/h/b/q8;->d:Ljava/lang/String;

    .line 17
    iget-boolean p1, p1, Lg/d/a/b/a/a/a$a;->b:Z

    .line 18
    iput-boolean p1, p0, Lg/d/a/b/h/b/q8;->e:Z

    .line 19
    :cond_1
    iget-object p1, p0, Lg/d/a/b/h/b/q8;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 20
    iput-object v0, p0, Lg/d/a/b/h/b/q8;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lg/d/a/b/h/b/q3;->m:Lg/d/a/b/h/b/s3;

    const-string v2, "Unable to get advertising id"

    .line 23
    invoke-virtual {v1, v2, p1}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lg/d/a/b/h/b/q8;->d:Ljava/lang/String;

    .line 25
    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lg/d/a/b/h/b/q8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lg/d/a/b/h/b/q8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 26
    :cond_3
    throw v2

    .line 27
    :cond_4
    throw v2
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
