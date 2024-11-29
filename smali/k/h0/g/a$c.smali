.class public final Lk/h0/g/a$c;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Ll/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/h0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:Ll/k;

.field public e:Z

.field public final synthetic f:Lk/h0/g/a;


# direct methods
.method public constructor <init>(Lk/h0/g/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ll/k;

    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object v0, v0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v0}, Ll/y;->e()Ll/a0;

    move-result-object v0

    invoke-direct {p1, v0}, Ll/k;-><init>(Ll/a0;)V

    iput-object p1, p0, Lk/h0/g/a$c;->d:Ll/k;

    return-void
.end method


# virtual methods
.method public a(Ll/e;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/h0/g/a$c;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object v0, v0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v0, p2, p3}, Ll/f;->a(J)Ll/f;

    .line 3
    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object v0, v0, Lk/h0/g/a;->d:Ll/f;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    .line 4
    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object v0, v0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v0, p1, p2, p3}, Ll/y;->a(Ll/e;J)V

    .line 5
    iget-object p1, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object p1, p1, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {p1, v1}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/h0/g/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lk/h0/g/a$c;->e:Z

    .line 3
    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object v0, v0, Lk/h0/g/a;->d:Ll/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ll/f;->a(Ljava/lang/String;)Ll/f;

    .line 4
    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object v1, p0, Lk/h0/g/a$c;->d:Ll/k;

    invoke-virtual {v0, v1}, Lk/h0/g/a;->a(Ll/k;)V

    .line 5
    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    const/4 v1, 0x3

    iput v1, v0, Lk/h0/g/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/g/a$c;->d:Ll/k;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/h0/g/a$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/h0/g/a$c;->f:Lk/h0/g/a;

    iget-object v0, v0, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v0}, Ll/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
