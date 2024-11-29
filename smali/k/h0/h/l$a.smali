.class public final Lk/h0/h/l$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Ll/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h0/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ll/e;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lk/h0/h/l;


# direct methods
.method public constructor <init>(Lk/h0/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/e;-><init>()V

    iput-object p1, p0, Lk/h0/h/l$a;->d:Ll/e;

    return-void
.end method


# virtual methods
.method public a(Ll/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h0/h/l$a;->d:Ll/e;

    invoke-virtual {v0, p1, p2, p3}, Ll/e;->a(Ll/e;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lk/h0/h/l$a;->d:Ll/e;

    .line 3
    iget-wide p1, p1, Ll/e;->e:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lk/h0/h/l$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 5
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v1, v1, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    invoke-virtual {v1}, Ll/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-wide v1, v1, Lk/h0/h/l;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lk/h0/h/l$a;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lk/h0/h/l$a;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v1, v1, Lk/h0/h/l;->l:Lk/h0/h/a;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    invoke-virtual {v1}, Lk/h0/h/l;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v1, v1, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    invoke-virtual {v1}, Lk/h0/h/l$c;->j()V

    .line 10
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    invoke-virtual {v1}, Lk/h0/h/l;->b()V

    .line 11
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-wide v1, v1, Lk/h0/h/l;->b:J

    iget-object v3, p0, Lk/h0/h/l$a;->d:Ll/e;

    .line 12
    iget-wide v3, v3, Ll/e;->e:J

    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 14
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-wide v2, v1, Lk/h0/h/l;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lk/h0/h/l;->b:J

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v0, v0, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    invoke-virtual {v0}, Ll/c;->f()V

    .line 17
    :try_start_3
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v5, v0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget v6, v0, Lk/h0/h/l;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/h0/h/l$a;->d:Ll/e;

    .line 18
    iget-wide v0, p1, Ll/e;->e:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 19
    :goto_1
    iget-object v8, p0, Lk/h0/h/l$a;->d:Ll/e;

    invoke-virtual/range {v5 .. v10}, Lk/h0/h/f;->a(IZLl/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object p1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object p1, p1, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    invoke-virtual {p1}, Lk/h0/h/l$c;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v0, v0, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    invoke-virtual {v0}, Lk/h0/h/l$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_4
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v1, v1, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    invoke-virtual {v1}, Lk/h0/h/l$c;->j()V

    throw p1

    :catchall_2
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lk/h0/h/l$a;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v1, v0, Lk/h0/h/l;->i:Lk/h0/h/l$a;

    iget-boolean v1, v1, Lk/h0/h/l$a;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lk/h0/h/l$a;->d:Ll/e;

    .line 6
    iget-wide v3, v1, Ll/e;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Lk/h0/h/l$a;->d:Ll/e;

    .line 8
    iget-wide v0, v0, Ll/e;->e:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lk/h0/h/l$a;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, v0, Lk/h0/h/l;->d:Lk/h0/h/f;

    iget v8, v0, Lk/h0/h/l;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lk/h0/h/f;->a(IZLl/e;J)V

    .line 11
    :cond_2
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    monitor-enter v1

    .line 12
    :try_start_1
    iput-boolean v2, p0, Lk/h0/h/l$a;->e:Z

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v0, v0, Lk/h0/h/l;->d:Lk/h0/h/f;

    .line 15
    iget-object v0, v0, Lk/h0/h/f;->u:Lk/h0/h/m;

    invoke-virtual {v0}, Lk/h0/h/m;->flush()V

    .line 16
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    invoke-virtual {v0}, Lk/h0/h/l;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v0, v0, Lk/h0/h/l;->k:Lk/h0/h/l$c;

    return-object v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    invoke-virtual {v1}, Lk/h0/h/l;->b()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lk/h0/h/l$a;->d:Ll/e;

    .line 5
    iget-wide v0, v0, Ll/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lk/h0/h/l$a;->a(Z)V

    .line 7
    iget-object v0, p0, Lk/h0/h/l$a;->g:Lk/h0/h/l;

    iget-object v0, v0, Lk/h0/h/l;->d:Lk/h0/h/f;

    invoke-virtual {v0}, Lk/h0/h/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
