.class public final Lk/h0/e/c;
.super Lk/h0/h/f$e;
.source "RealConnection.java"


# instance fields
.field public final b:Lk/h;

.field public final c:Lk/f0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lk/p;

.field public g:Lk/w;

.field public h:Lk/h0/h/f;

.field public i:Ll/g;

.field public j:Ll/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lk/h0/e/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lk/h;Lk/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/h0/h/f$e;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk/h0/e/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/h0/e/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lk/h0/e/c;->o:J

    .line 5
    iput-object p1, p0, Lk/h0/e/c;->b:Lk/h;

    .line 6
    iput-object p2, p0, Lk/h0/e/c;->c:Lk/f0;

    return-void
.end method


# virtual methods
.method public a(Lk/v;Lk/s$a;Lk/h0/e/f;)Lk/h0/f/c;
    .locals 4

    .line 287
    iget-object v0, p0, Lk/h0/e/c;->h:Lk/h0/h/f;

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lk/h0/h/e;

    iget-object v1, p0, Lk/h0/e/c;->h:Lk/h0/h/f;

    invoke-direct {v0, p1, p2, p3, v1}, Lk/h0/h/e;-><init>(Lk/v;Lk/s$a;Lk/h0/e/f;Lk/h0/h/f;)V

    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lk/h0/e/c;->e:Ljava/net/Socket;

    check-cast p2, Lk/h0/f/f;

    .line 290
    iget v1, p2, Lk/h0/f/f;->j:I

    .line 291
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 292
    iget-object v0, p0, Lk/h0/e/c;->i:Ll/g;

    invoke-interface {v0}, Ll/z;->e()Ll/a0;

    move-result-object v0

    .line 293
    iget v1, p2, Lk/h0/f/f;->j:I

    int-to-long v1, v1

    .line 294
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    .line 295
    iget-object v0, p0, Lk/h0/e/c;->j:Ll/f;

    invoke-interface {v0}, Ll/y;->e()Ll/a0;

    move-result-object v0

    .line 296
    iget p2, p2, Lk/h0/f/f;->k:I

    int-to-long v1, p2

    .line 297
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    .line 298
    new-instance p2, Lk/h0/g/a;

    iget-object v0, p0, Lk/h0/e/c;->i:Ll/g;

    iget-object v1, p0, Lk/h0/e/c;->j:Ll/f;

    invoke-direct {p2, p1, p3, v0, v1}, Lk/h0/g/a;-><init>(Lk/v;Lk/h0/e/f;Ll/g;Ll/f;)V

    return-object p2
.end method

.method public final a(I)V
    .locals 6

    .line 161
    iget-object v0, p0, Lk/h0/e/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 162
    new-instance v0, Lk/h0/h/f$d;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lk/h0/h/f$d;-><init>(Z)V

    iget-object v2, p0, Lk/h0/e/c;->e:Ljava/net/Socket;

    iget-object v3, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 163
    iget-object v3, v3, Lk/f0;->a:Lk/a;

    .line 164
    iget-object v3, v3, Lk/a;->a:Lk/r;

    .line 165
    iget-object v3, v3, Lk/r;->d:Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lk/h0/e/c;->i:Ll/g;

    iget-object v5, p0, Lk/h0/e/c;->j:Ll/f;

    .line 167
    iput-object v2, v0, Lk/h0/h/f$d;->a:Ljava/net/Socket;

    .line 168
    iput-object v3, v0, Lk/h0/h/f$d;->b:Ljava/lang/String;

    .line 169
    iput-object v4, v0, Lk/h0/h/f$d;->c:Ll/g;

    .line 170
    iput-object v5, v0, Lk/h0/h/f$d;->d:Ll/f;

    .line 171
    iput-object p0, v0, Lk/h0/h/f$d;->e:Lk/h0/h/f$e;

    .line 172
    iput p1, v0, Lk/h0/h/f$d;->h:I

    .line 173
    new-instance p1, Lk/h0/h/f;

    invoke-direct {p1, v0}, Lk/h0/h/f;-><init>(Lk/h0/h/f$d;)V

    .line 174
    iput-object p1, p0, Lk/h0/e/c;->h:Lk/h0/h/f;

    .line 175
    iget-object v0, p1, Lk/h0/h/f;->u:Lk/h0/h/m;

    invoke-virtual {v0}, Lk/h0/h/m;->a()V

    .line 176
    iget-object v0, p1, Lk/h0/h/f;->u:Lk/h0/h/m;

    iget-object v2, p1, Lk/h0/h/f;->q:Lk/h0/h/p;

    invoke-virtual {v0, v2}, Lk/h0/h/m;->b(Lk/h0/h/p;)V

    .line 177
    iget-object v0, p1, Lk/h0/h/f;->q:Lk/h0/h/p;

    invoke-virtual {v0}, Lk/h0/h/p;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    .line 178
    iget-object v3, p1, Lk/h0/h/f;->u:Lk/h0/h/m;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lk/h0/h/m;->a(IJ)V

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lk/h0/h/f;->v:Lk/h0/h/f$g;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IIIIZLk/e;Lk/n;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Lk/h0/e/c;->g:Lk/w;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, v7, Lk/h0/e/c;->c:Lk/f0;

    .line 3
    iget-object v0, v0, Lk/f0;->a:Lk/a;

    .line 4
    iget-object v0, v0, Lk/a;->f:Ljava/util/List;

    .line 5
    new-instance v10, Lk/h0/e/b;

    invoke-direct {v10, v0}, Lk/h0/e/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Lk/h0/e/c;->c:Lk/f0;

    .line 7
    iget-object v1, v1, Lk/f0;->a:Lk/a;

    .line 8
    iget-object v2, v1, Lk/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 9
    sget-object v1, Lk/i;->h:Lk/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v7, Lk/h0/e/c;->c:Lk/f0;

    .line 11
    iget-object v0, v0, Lk/f0;->a:Lk/a;

    .line 12
    iget-object v0, v0, Lk/a;->a:Lk/r;

    .line 13
    iget-object v0, v0, Lk/r;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 15
    invoke-virtual {v1, v0}, Lk/h0/i/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lg/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, v1, Lk/a;->e:Ljava/util/List;

    .line 19
    sget-object v1, Lk/w;->i:Lk/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 20
    :goto_1
    :try_start_0
    iget-object v0, v7, Lk/h0/e/c;->c:Lk/f0;

    invoke-virtual {v0}, Lk/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 21
    invoke-virtual/range {v1 .. v6}, Lk/h0/e/c;->a(IIILk/e;Lk/n;)V

    .line 22
    iget-object v0, v7, Lk/h0/e/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    .line 23
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lk/h0/e/c;->a(IILk/e;Lk/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    .line 24
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lk/h0/e/c;->a(Lk/h0/e/b;ILk/e;Lk/n;)V

    .line 25
    iget-object v0, v7, Lk/h0/e/c;->c:Lk/f0;

    .line 26
    iget-object v0, v0, Lk/f0;->c:Ljava/net/InetSocketAddress;

    .line 27
    iget-object v0, v7, Lk/h0/e/c;->c:Lk/f0;

    .line 28
    iget-object v0, v0, Lk/f0;->b:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_8

    .line 29
    :goto_3
    iget-object v0, v7, Lk/h0/e/c;->c:Lk/f0;

    invoke-virtual {v0}, Lk/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lk/h0/e/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 32
    :cond_6
    :goto_4
    iget-object v0, v7, Lk/h0/e/c;->h:Lk/h0/h/f;

    if-eqz v0, :cond_7

    .line 33
    iget-object v1, v7, Lk/h0/e/c;->b:Lk/h;

    monitor-enter v1

    .line 34
    :try_start_3
    iget-object v0, v7, Lk/h0/e/c;->h:Lk/h0/h/f;

    invoke-virtual {v0}, Lk/h0/h/f;->d()I

    move-result v0

    iput v0, v7, Lk/h0/e/c;->m:I

    .line 35
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    .line 36
    :cond_8
    :try_start_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    .line 37
    :goto_7
    iget-object v4, v7, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lk/h0/c;->a(Ljava/net/Socket;)V

    .line 38
    iget-object v4, v7, Lk/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lk/h0/c;->a(Ljava/net/Socket;)V

    .line 39
    iput-object v11, v7, Lk/h0/e/c;->e:Ljava/net/Socket;

    .line 40
    iput-object v11, v7, Lk/h0/e/c;->d:Ljava/net/Socket;

    .line 41
    iput-object v11, v7, Lk/h0/e/c;->i:Ll/g;

    .line 42
    iput-object v11, v7, Lk/h0/e/c;->j:Ll/f;

    .line 43
    iput-object v11, v7, Lk/h0/e/c;->f:Lk/p;

    .line 44
    iput-object v11, v7, Lk/h0/e/c;->g:Lk/w;

    .line 45
    iput-object v11, v7, Lk/h0/e/c;->h:Lk/h0/h/f;

    .line 46
    iget-object v4, v7, Lk/h0/e/c;->c:Lk/f0;

    .line 47
    iget-object v4, v4, Lk/f0;->c:Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_13

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v12, :cond_9

    .line 48
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 49
    :cond_9
    iget-object v6, v12, Lokhttp3/internal/connection/RouteException;->d:Ljava/io/IOException;

    .line 50
    sget-object v13, Lk/h0/c;->p:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    :try_start_5
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v0, v14, v5

    .line 51
    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    :catch_3
    :cond_a
    iput-object v0, v12, Lokhttp3/internal/connection/RouteException;->e:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_12

    .line 53
    iput-boolean v4, v10, Lk/h0/e/b;->d:Z

    .line 54
    iget-boolean v6, v10, Lk/h0/e/b;->c:Z

    if-nez v6, :cond_b

    goto :goto_a

    .line 55
    :cond_b
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_c

    goto :goto_a

    .line 56
    :cond_c
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_d

    goto :goto_a

    .line 57
    :cond_d
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_e

    .line 58
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-eqz v13, :cond_e

    goto :goto_a

    .line 59
    :cond_e
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v13, :cond_f

    goto :goto_a

    :cond_f
    if-nez v6, :cond_11

    .line 60
    instance-of v5, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v5, :cond_11

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_9
    move v5, v4

    :goto_a
    if-eqz v5, :cond_12

    goto/16 :goto_1

    .line 61
    :cond_12
    throw v12

    .line 62
    :cond_13
    throw v11

    .line 63
    :cond_14
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 64
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final a(IIILk/e;Lk/n;)V
    .locals 13

    move-object v0, p0

    move v1, p2

    .line 180
    new-instance v2, Lk/y$a;

    invoke-direct {v2}, Lk/y$a;-><init>()V

    iget-object v3, v0, Lk/h0/e/c;->c:Lk/f0;

    .line 181
    iget-object v3, v3, Lk/f0;->a:Lk/a;

    .line 182
    iget-object v3, v3, Lk/a;->a:Lk/r;

    .line 183
    invoke-virtual {v2, v3}, Lk/y$a;->a(Lk/r;)Lk/y$a;

    const/4 v3, 0x0

    const-string v4, "CONNECT"

    .line 184
    invoke-virtual {v2, v4, v3}, Lk/y$a;->a(Ljava/lang/String;Lk/b0;)Lk/y$a;

    iget-object v4, v0, Lk/h0/e/c;->c:Lk/f0;

    .line 185
    iget-object v4, v4, Lk/f0;->a:Lk/a;

    .line 186
    iget-object v4, v4, Lk/a;->a:Lk/r;

    const/4 v5, 0x1

    .line 187
    invoke-static {v4, v5}, Lk/h0/c;->a(Lk/r;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Host"

    invoke-virtual {v2, v6, v4}, Lk/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/y$a;

    const-string v4, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    .line 188
    invoke-virtual {v2, v4, v6}, Lk/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/y$a;

    const-string v4, "User-Agent"

    const-string v6, "okhttp/3.12.1"

    .line 189
    invoke-virtual {v2, v4, v6}, Lk/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/y$a;

    .line 190
    invoke-virtual {v2}, Lk/y$a;->a()Lk/y;

    move-result-object v2

    .line 191
    new-instance v4, Lk/c0$a;

    invoke-direct {v4}, Lk/c0$a;-><init>()V

    .line 192
    iput-object v2, v4, Lk/c0$a;->a:Lk/y;

    .line 193
    sget-object v6, Lk/w;->f:Lk/w;

    .line 194
    iput-object v6, v4, Lk/c0$a;->b:Lk/w;

    const/16 v6, 0x197

    .line 195
    iput v6, v4, Lk/c0$a;->c:I

    const-string v7, "Preemptive Authenticate"

    .line 196
    iput-object v7, v4, Lk/c0$a;->d:Ljava/lang/String;

    .line 197
    sget-object v7, Lk/h0/c;->c:Lk/e0;

    .line 198
    iput-object v7, v4, Lk/c0$a;->g:Lk/e0;

    const-wide/16 v7, -0x1

    .line 199
    iput-wide v7, v4, Lk/c0$a;->k:J

    .line 200
    iput-wide v7, v4, Lk/c0$a;->l:J

    .line 201
    iget-object v9, v4, Lk/c0$a;->f:Lk/q$a;

    if-eqz v9, :cond_6

    const-string v10, "Proxy-Authenticate"

    .line 202
    invoke-static {v10}, Lk/q;->b(Ljava/lang/String;)V

    const-string v11, "OkHttp-Preemptive"

    .line 203
    invoke-static {v11, v10}, Lk/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v9, v10}, Lk/q$a;->a(Ljava/lang/String;)Lk/q$a;

    .line 205
    iget-object v12, v9, Lk/q$a;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v9, v9, Lk/q$a;->a:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v4}, Lk/c0$a;->a()Lk/c0;

    .line 208
    iget-object v4, v0, Lk/h0/e/c;->c:Lk/f0;

    .line 209
    iget-object v4, v4, Lk/f0;->a:Lk/a;

    .line 210
    iget-object v4, v4, Lk/a;->d:Lk/b;

    .line 211
    check-cast v4, Lk/b$a;

    if-eqz v4, :cond_5

    .line 212
    iget-object v4, v2, Lk/y;->a:Lk/r;

    move v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 213
    invoke-virtual {p0, p1, p2, v10, v11}, Lk/h0/e/c;->a(IILk/e;Lk/n;)V

    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CONNECT "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lk/h0/c;->a(Lk/r;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP/1.1"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 215
    new-instance v5, Lk/h0/g/a;

    iget-object v9, v0, Lk/h0/e/c;->i:Ll/g;

    iget-object v10, v0, Lk/h0/e/c;->j:Ll/f;

    invoke-direct {v5, v3, v3, v9, v10}, Lk/h0/g/a;-><init>(Lk/v;Lk/h0/e/f;Ll/g;Ll/f;)V

    .line 216
    iget-object v9, v0, Lk/h0/e/c;->i:Ll/g;

    invoke-interface {v9}, Ll/z;->e()Ll/a0;

    move-result-object v9

    int-to-long v10, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v1}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    .line 217
    iget-object v1, v0, Lk/h0/e/c;->j:Ll/f;

    invoke-interface {v1}, Ll/y;->e()Ll/a0;

    move-result-object v1

    move/from16 v9, p3

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v11}, Ll/a0;->a(JLjava/util/concurrent/TimeUnit;)Ll/a0;

    .line 218
    iget-object v1, v2, Lk/y;->c:Lk/q;

    .line 219
    invoke-virtual {v5, v1, v4}, Lk/h0/g/a;->a(Lk/q;Ljava/lang/String;)V

    .line 220
    iget-object v1, v5, Lk/h0/g/a;->d:Ll/f;

    invoke-interface {v1}, Ll/f;->flush()V

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v5, v1}, Lk/h0/g/a;->a(Z)Lk/c0$a;

    move-result-object v1

    .line 222
    iput-object v2, v1, Lk/c0$a;->a:Lk/y;

    .line 223
    invoke-virtual {v1}, Lk/c0$a;->a()Lk/c0;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lk/h0/f/e;->a(Lk/c0;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_0

    const-wide/16 v9, 0x0

    .line 225
    :cond_0
    invoke-virtual {v5, v9, v10}, Lk/h0/g/a;->a(J)Ll/z;

    move-result-object v2

    const v4, 0x7fffffff

    .line 226
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5}, Lk/h0/c;->b(Ll/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 227
    check-cast v2, Lk/h0/g/a$f;

    invoke-virtual {v2}, Lk/h0/g/a$f;->close()V

    .line 228
    iget v2, v1, Lk/c0;->f:I

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_2

    .line 229
    iget-object v1, v0, Lk/h0/e/c;->c:Lk/f0;

    .line 230
    iget-object v1, v1, Lk/f0;->a:Lk/a;

    .line 231
    iget-object v1, v1, Lk/a;->d:Lk/b;

    .line 232
    check-cast v1, Lk/b$a;

    if-eqz v1, :cond_1

    .line 233
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_1
    throw v3

    .line 235
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 236
    iget v1, v1, Lk/c0;->f:I

    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 238
    :cond_3
    iget-object v1, v0, Lk/h0/e/c;->i:Ll/g;

    invoke-interface {v1}, Ll/g;->c()Ll/e;

    move-result-object v1

    invoke-virtual {v1}, Ll/e;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lk/h0/e/c;->j:Ll/f;

    invoke-interface {v1}, Ll/f;->c()Ll/e;

    move-result-object v1

    invoke-virtual {v1}, Ll/e;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 239
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_5
    throw v3

    .line 241
    :cond_6
    throw v3
.end method

.method public final a(IILk/e;Lk/n;)V
    .locals 3

    .line 65
    iget-object p3, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 66
    iget-object v0, p3, Lk/f0;->b:Ljava/net/Proxy;

    .line 67
    iget-object p3, p3, Lk/f0;->a:Lk/a;

    .line 68
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p3, p3, Lk/a;->c:Ljavax/net/SocketFactory;

    .line 71
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 72
    :goto_1
    iput-object p3, p0, Lk/h0/e/c;->d:Ljava/net/Socket;

    .line 73
    iget-object v0, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 74
    iget-object v0, v0, Lk/f0;->c:Ljava/net/InetSocketAddress;

    if-eqz p4, :cond_3

    .line 75
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    :try_start_0
    sget-object p2, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 77
    iget-object p3, p0, Lk/h0/e/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 78
    iget-object p4, p4, Lk/f0;->c:Ljava/net/InetSocketAddress;

    .line 79
    invoke-virtual {p2, p3, p4, p1}, Lk/h0/i/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    iget-object p1, p0, Lk/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ll/o;->b(Ljava/net/Socket;)Ll/z;

    move-result-object p1

    .line 81
    new-instance p2, Ll/u;

    invoke-direct {p2, p1}, Ll/u;-><init>(Ll/z;)V

    .line 82
    iput-object p2, p0, Lk/h0/e/c;->i:Ll/g;

    .line 83
    iget-object p1, p0, Lk/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Ll/o;->a(Ljava/net/Socket;)Ll/y;

    move-result-object p1

    .line 84
    new-instance p2, Ll/s;

    invoke-direct {p2, p1}, Ll/s;-><init>(Ll/y;)V

    .line 85
    iput-object p2, p0, Lk/h0/e/c;->j:Ll/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 87
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 88
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 89
    iget-object p4, p4, Lk/f0;->c:Ljava/net/InetSocketAddress;

    .line 90
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public final a(Lk/h0/e/b;ILk/e;Lk/n;)V
    .locals 5

    .line 94
    iget-object p3, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 95
    iget-object p3, p3, Lk/f0;->a:Lk/a;

    .line 96
    iget-object v0, p3, Lk/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    .line 97
    iget-object p1, p3, Lk/a;->e:Ljava/util/List;

    .line 98
    sget-object p3, Lk/w;->i:Lk/w;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lk/h0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lk/h0/e/c;->e:Ljava/net/Socket;

    .line 100
    sget-object p1, Lk/w;->i:Lk/w;

    iput-object p1, p0, Lk/h0/e/c;->g:Lk/w;

    .line 101
    invoke-virtual {p0, p2}, Lk/h0/e/c;->a(I)V

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lk/h0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lk/h0/e/c;->e:Ljava/net/Socket;

    .line 103
    sget-object p1, Lk/w;->f:Lk/w;

    iput-object p1, p0, Lk/h0/e/c;->g:Lk/w;

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p4, :cond_9

    .line 104
    :try_start_0
    iget-object p4, p0, Lk/h0/e/c;->d:Ljava/net/Socket;

    .line 105
    iget-object v2, p3, Lk/a;->a:Lk/r;

    .line 106
    iget-object v2, v2, Lk/r;->d:Ljava/lang/String;

    .line 107
    iget-object v3, p3, Lk/a;->a:Lk/r;

    .line 108
    iget v3, v3, Lk/r;->e:I

    const/4 v4, 0x1

    .line 109
    invoke-virtual {v0, p4, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-virtual {p1, p4}, Lk/h0/e/b;->a(Ljavax/net/ssl/SSLSocket;)Lk/i;

    move-result-object p1

    .line 111
    iget-boolean v0, p1, Lk/i;->b:Z

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 113
    iget-object v2, p3, Lk/a;->a:Lk/r;

    .line 114
    iget-object v2, v2, Lk/r;->d:Ljava/lang/String;

    .line 115
    iget-object v3, p3, Lk/a;->e:Ljava/util/List;

    .line 116
    invoke-virtual {v0, p4, v2, v3}, Lk/h0/i/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    :cond_2
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 118
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lk/p;->a(Ljavax/net/ssl/SSLSession;)Lk/p;

    move-result-object v2

    .line 120
    iget-object v3, p3, Lk/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 121
    iget-object v4, p3, Lk/a;->a:Lk/r;

    .line 122
    iget-object v4, v4, Lk/r;->d:Ljava/lang/String;

    .line 123
    invoke-interface {v3, v4, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p3, Lk/a;->k:Lk/f;

    .line 125
    iget-object p3, p3, Lk/a;->a:Lk/r;

    .line 126
    iget-object p3, p3, Lk/r;->d:Ljava/lang/String;

    .line 127
    iget-object v3, v2, Lk/p;->c:Ljava/util/List;

    .line 128
    invoke-virtual {v0, p3, v3}, Lk/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    iget-boolean p1, p1, Lk/i;->b:Z

    if-eqz p1, :cond_3

    .line 130
    sget-object p1, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 131
    invoke-virtual {p1, p4}, Lk/h0/i/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_3
    iput-object p4, p0, Lk/h0/e/c;->e:Ljava/net/Socket;

    .line 133
    invoke-static {p4}, Ll/o;->b(Ljava/net/Socket;)Ll/z;

    move-result-object p1

    .line 134
    new-instance p3, Ll/u;

    invoke-direct {p3, p1}, Ll/u;-><init>(Ll/z;)V

    .line 135
    iput-object p3, p0, Lk/h0/e/c;->i:Ll/g;

    .line 136
    iget-object p1, p0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Ll/o;->a(Ljava/net/Socket;)Ll/y;

    move-result-object p1

    .line 137
    new-instance p3, Ll/s;

    invoke-direct {p3, p1}, Ll/s;-><init>(Ll/y;)V

    .line 138
    iput-object p3, p0, Lk/h0/e/c;->j:Ll/f;

    .line 139
    iput-object v2, p0, Lk/h0/e/c;->f:Lk/p;

    if-eqz v1, :cond_4

    .line 140
    invoke-static {v1}, Lk/w;->a(Ljava/lang/String;)Lk/w;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_4
    sget-object p1, Lk/w;->f:Lk/w;

    :goto_0
    iput-object p1, p0, Lk/h0/e/c;->g:Lk/w;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    sget-object p1, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 143
    invoke-virtual {p1, p4}, Lk/h0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 144
    iget-object p1, p0, Lk/h0/e/c;->g:Lk/w;

    sget-object p3, Lk/w;->h:Lk/w;

    if-ne p1, p3, :cond_5

    .line 145
    invoke-virtual {p0, p2}, Lk/h0/e/c;->a(I)V

    :cond_5
    return-void

    .line 146
    :cond_6
    :try_start_2
    iget-object p1, v2, Lk/p;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 148
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object p3, p3, Lk/a;->a:Lk/r;

    .line 150
    iget-object p3, p3, Lk/r;->d:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {p1}, Lk/f;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p1}, Lk/h0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 155
    :goto_1
    :try_start_3
    invoke-static {p1}, Lk/h0/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 156
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object p4, v1

    :goto_3
    if-eqz p4, :cond_8

    .line 157
    sget-object p2, Lk/h0/i/f;->a:Lk/h0/i/f;

    .line 158
    invoke-virtual {p2, p4}, Lk/h0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 159
    :cond_8
    invoke-static {p4}, Lk/h0/c;->a(Ljava/net/Socket;)V

    throw p1

    .line 160
    :cond_9
    throw v1
.end method

.method public a(Lk/h0/h/f;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lk/h0/e/c;->b:Lk/h;

    monitor-enter v0

    .line 301
    :try_start_0
    invoke-virtual {p1}, Lk/h0/h/f;->d()I

    move-result p1

    iput p1, p0, Lk/h0/e/c;->m:I

    .line 302
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lk/h0/h/l;)V
    .locals 1

    .line 299
    sget-object v0, Lk/h0/h/a;->i:Lk/h0/h/a;

    invoke-virtual {p1, v0}, Lk/h0/h/l;->a(Lk/h0/h/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lk/h0/e/c;->h:Lk/h0/h/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lk/a;Lk/f0;)Z
    .locals 4

    .line 242
    iget-object v0, p0, Lk/h0/e/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lk/h0/e/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b

    iget-boolean v0, p0, Lk/h0/e/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 243
    :cond_0
    sget-object v0, Lk/h0/a;->a:Lk/h0/a;

    iget-object v1, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 244
    iget-object v1, v1, Lk/f0;->a:Lk/a;

    .line 245
    check-cast v0, Lk/v$a;

    if-eqz v0, :cond_a

    .line 246
    invoke-virtual {v1, p1}, Lk/a;->a(Lk/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 247
    :cond_1
    iget-object v0, p1, Lk/a;->a:Lk/r;

    .line 248
    iget-object v0, v0, Lk/r;->d:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 250
    iget-object v1, v1, Lk/f0;->a:Lk/a;

    .line 251
    iget-object v1, v1, Lk/a;->a:Lk/r;

    .line 252
    iget-object v1, v1, Lk/r;->d:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 254
    :cond_2
    iget-object v0, p0, Lk/h0/e/c;->h:Lk/h0/h/f;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 255
    :cond_4
    iget-object v0, p2, Lk/f0;->b:Ljava/net/Proxy;

    .line 256
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 257
    :cond_5
    iget-object v0, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 258
    iget-object v0, v0, Lk/f0;->b:Ljava/net/Proxy;

    .line 259
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 260
    :cond_6
    iget-object v0, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 261
    iget-object v0, v0, Lk/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lk/f0;->c:Ljava/net/InetSocketAddress;

    .line 262
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 263
    :cond_7
    iget-object p2, p2, Lk/f0;->a:Lk/a;

    .line 264
    iget-object p2, p2, Lk/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 265
    sget-object v0, Lk/h0/k/d;->a:Lk/h0/k/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 266
    :cond_8
    iget-object p2, p1, Lk/a;->a:Lk/r;

    .line 267
    invoke-virtual {p0, p2}, Lk/h0/e/c;->a(Lk/r;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 268
    :cond_9
    :try_start_0
    iget-object p2, p1, Lk/a;->k:Lk/f;

    .line 269
    iget-object p1, p1, Lk/a;->a:Lk/r;

    .line 270
    iget-object p1, p1, Lk/r;->d:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lk/h0/e/c;->f:Lk/p;

    .line 272
    iget-object v0, v0, Lk/p;->c:Ljava/util/List;

    .line 273
    invoke-virtual {p2, p1, v0}, Lk/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    const/4 p1, 0x0

    .line 274
    throw p1

    :cond_b
    :goto_0
    return v2
.end method

.method public a(Lk/r;)Z
    .locals 4

    .line 275
    iget v0, p1, Lk/r;->e:I

    .line 276
    iget-object v1, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 277
    iget-object v1, v1, Lk/f0;->a:Lk/a;

    .line 278
    iget-object v1, v1, Lk/a;->a:Lk/r;

    .line 279
    iget v2, v1, Lk/r;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 280
    :cond_0
    iget-object v0, p1, Lk/r;->d:Ljava/lang/String;

    iget-object v1, v1, Lk/r;->d:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Lk/h0/e/c;->f:Lk/p;

    if-eqz v0, :cond_1

    sget-object v2, Lk/h0/k/d;->a:Lk/h0/k/d;

    .line 283
    iget-object p1, p1, Lk/r;->d:Ljava/lang/String;

    .line 284
    iget-object v0, v0, Lk/p;->c:Ljava/util/List;

    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 286
    invoke-virtual {v2, p1, v0}, Lk/h0/k/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 2
    iget-object v1, v1, Lk/f0;->a:Lk/a;

    .line 3
    iget-object v1, v1, Lk/a;->a:Lk/r;

    .line 4
    iget-object v1, v1, Lk/r;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 6
    iget-object v1, v1, Lk/f0;->a:Lk/a;

    .line 7
    iget-object v1, v1, Lk/a;->a:Lk/r;

    .line 8
    iget v1, v1, Lk/r;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 10
    iget-object v1, v1, Lk/f0;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/h0/e/c;->c:Lk/f0;

    .line 12
    iget-object v1, v1, Lk/f0;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lk/h0/e/c;->f:Lk/p;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lk/p;->b:Lk/g;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/h0/e/c;->g:Lk/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
