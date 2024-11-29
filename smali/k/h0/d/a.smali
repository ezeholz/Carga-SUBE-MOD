.class public Lk/h0/d/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Ll/z;


# instance fields
.field public d:Z

.field public final synthetic e:Ll/g;

.field public final synthetic f:Lk/h0/d/c;

.field public final synthetic g:Ll/f;


# direct methods
.method public constructor <init>(Lk/h0/d/b;Ll/g;Lk/h0/d/c;Ll/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/h0/d/a;->e:Ll/g;

    iput-object p3, p0, Lk/h0/d/a;->f:Lk/h0/d/c;

    iput-object p4, p0, Lk/h0/d/a;->g:Ll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/e;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lk/h0/d/a;->e:Ll/g;

    invoke-interface {v1, p1, p2, p3}, Ll/z;->b(Ll/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Lk/h0/d/a;->d:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lk/h0/d/a;->d:Z

    .line 4
    iget-object p1, p0, Lk/h0/d/a;->g:Ll/f;

    invoke-interface {p1}, Ll/y;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Lk/h0/d/a;->g:Ll/f;

    invoke-interface {v0}, Ll/f;->c()Ll/e;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Ll/e;->e:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Ll/e;->a(Ll/e;JJ)Ll/e;

    .line 8
    iget-object p1, p0, Lk/h0/d/a;->g:Ll/f;

    invoke-interface {p1}, Ll/f;->u()Ll/f;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Lk/h0/d/a;->d:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Lk/h0/d/a;->d:Z

    .line 11
    iget-object p2, p0, Lk/h0/d/a;->f:Lk/h0/d/c;

    invoke-interface {p2}, Lk/h0/d/c;->a()V

    .line 12
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/h0/d/a;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Lk/h0/c;->a(Ll/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/h0/d/a;->d:Z

    .line 4
    iget-object v0, p0, Lk/h0/d/a;->f:Lk/h0/d/c;

    invoke-interface {v0}, Lk/h0/d/c;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lk/h0/d/a;->e:Ll/g;

    invoke-interface {v0}, Ll/z;->close()V

    return-void
.end method

.method public e()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h0/d/a;->e:Ll/g;

    invoke-interface {v0}, Ll/z;->e()Ll/a0;

    move-result-object v0

    return-object v0
.end method
