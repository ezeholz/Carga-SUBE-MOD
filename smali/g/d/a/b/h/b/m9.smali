.class public final Lg/d/a/b/h/b/m9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lg/d/a/b/h/b/z3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg/d/a/b/h/b/k9;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/k9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/m9;->b:Lg/d/a/b/h/b/k9;

    iput-object p2, p0, Lg/d/a/b/h/b/m9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/d/a/b/h/b/m9;->b:Lg/d/a/b/h/b/k9;

    .line 2
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->t()V

    .line 3
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->o()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    .line 4
    :cond_0
    iget-object v0, p1, Lg/d/a/b/h/b/k9;->v:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lg/d/a/b/h/b/k9;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_8

    :cond_1
    if-nez p3, :cond_8

    .line 6
    :try_start_1
    iget-object p3, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lg/d/a/b/h/b/d4;->e:Lg/d/a/b/h/b/h4;

    .line 8
    iget-object v2, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 9
    iget-object v2, v2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 10
    check-cast v2, Lg/d/a/b/d/p/c;

    if-eqz v2, :cond_6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    invoke-virtual {p3, v4, v5}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 13
    iget-object p3, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p3

    .line 14
    iget-object p3, p3, Lg/d/a/b/h/b/d4;->f:Lg/d/a/b/h/b/h4;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lg/d/a/b/h/b/h4;->a(J)V

    .line 15
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->b()V

    .line 16
    iget-object p3, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p3

    .line 17
    iget-object p3, p3, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Successful upload. Got network response. code, size"

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p2, p4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->v()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 22
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->b()V

    .line 23
    invoke-virtual {p4}, Lg/d/a/b/h/b/i9;->m()V

    .line 24
    invoke-virtual {p4}, Lg/d/a/b/h/b/g;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 26
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_5
    invoke-virtual {p4}, Lg/d/a/b/h/b/s5;->h()Lg/d/a/b/h/b/q3;

    move-result-object p4

    .line 29
    iget-object p4, p4, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string v2, "Failed to delete a bundle in a queue table"

    .line 30
    invoke-virtual {p4, v2, v0}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 32
    :try_start_6
    iget-object v0, p1, Lg/d/a/b/h/b/k9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lg/d/a/b/h/b/k9;->w:Ljava/util/List;

    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    throw p4

    .line 35
    :cond_4
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :try_start_7
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/g;->w()V

    .line 37
    iput-object v1, p1, Lg/d/a/b/h/b/k9;->w:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->e()Lg/d/a/b/h/b/x3;

    move-result-object p2

    invoke-virtual {p2}, Lg/d/a/b/h/b/x3;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->p()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 40
    iput-wide p2, p1, Lg/d/a/b/h/b/k9;->x:J

    .line 41
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->b()V

    .line 42
    :goto_1
    iput-wide v4, p1, Lg/d/a/b/h/b/k9;->m:J

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lg/d/a/b/h/b/g;->w()V

    .line 44
    throw p2

    .line 45
    :cond_6
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 46
    :try_start_8
    iget-object p3, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p3

    .line 47
    iget-object p3, p3, Lg/d/a/b/h/b/q3;->f:Lg/d/a/b/h/b/s3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 48
    invoke-virtual {p3, p4, p2}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object p2, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 50
    iget-object p2, p2, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 51
    check-cast p2, Lg/d/a/b/d/p/c;

    if-eqz p2, :cond_7

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lg/d/a/b/h/b/k9;->m:J

    .line 54
    iget-object p2, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string p3, "Disable upload, time"

    .line 56
    iget-wide v0, p1, Lg/d/a/b/h/b/k9;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_7
    throw v1

    .line 58
    :cond_8
    iget-object p4, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p4}, Lg/d/a/b/h/b/u4;->h()Lg/d/a/b/h/b/q3;

    move-result-object p4

    .line 59
    iget-object p4, p4, Lg/d/a/b/h/b/q3;->n:Lg/d/a/b/h/b/s3;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v2, v4, p3}, Lg/d/a/b/h/b/s3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object p3, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p3}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p3

    .line 62
    iget-object p3, p3, Lg/d/a/b/h/b/d4;->f:Lg/d/a/b/h/b/h4;

    .line 63
    iget-object p4, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 64
    iget-object p4, p4, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 65
    check-cast p4, Lg/d/a/b/d/p/c;

    if-eqz p4, :cond_d

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 67
    invoke-virtual {p3, v4, v5}, Lg/d/a/b/h/b/h4;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_a

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_2
    if-eqz v3, :cond_c

    .line 68
    iget-object p2, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    invoke-virtual {p2}, Lg/d/a/b/h/b/u4;->m()Lg/d/a/b/h/b/d4;

    move-result-object p2

    .line 69
    iget-object p2, p2, Lg/d/a/b/h/b/d4;->g:Lg/d/a/b/h/b/h4;

    .line 70
    iget-object p3, p1, Lg/d/a/b/h/b/k9;->j:Lg/d/a/b/h/b/u4;

    .line 71
    iget-object p3, p3, Lg/d/a/b/h/b/u4;->n:Lg/d/a/b/d/p/b;

    .line 72
    check-cast p3, Lg/d/a/b/d/p/c;

    if-eqz p3, :cond_b

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 74
    invoke-virtual {p2, p3, p4}, Lg/d/a/b/h/b/h4;->a(J)V

    goto :goto_3

    .line 75
    :cond_b
    throw v1

    .line 76
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->j()Lg/d/a/b/h/b/g;

    move-result-object p2

    invoke-virtual {p2, v0}, Lg/d/a/b/h/b/g;->a(Ljava/util/List;)V

    .line 77
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    :goto_4
    iput-boolean p5, p1, Lg/d/a/b/h/b/k9;->r:Z

    .line 79
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->c()V

    return-void

    .line 80
    :cond_d
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p2

    .line 81
    iput-boolean p5, p1, Lg/d/a/b/h/b/k9;->r:Z

    .line 82
    invoke-virtual {p1}, Lg/d/a/b/h/b/k9;->c()V

    .line 83
    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
