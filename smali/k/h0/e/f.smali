.class public final Lk/h0/e/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h0/e/f$a;
    }
.end annotation


# instance fields
.field public final a:Lk/a;

.field public b:Lk/h0/e/e$a;

.field public c:Lk/f0;

.field public final d:Lk/h;

.field public final e:Lk/e;

.field public final f:Lk/n;

.field public final g:Ljava/lang/Object;

.field public final h:Lk/h0/e/e;

.field public i:I

.field public j:Lk/h0/e/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lk/h0/f/c;


# direct methods
.method public constructor <init>(Lk/h;Lk/a;Lk/e;Lk/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/h0/e/f;->d:Lk/h;

    .line 3
    iput-object p2, p0, Lk/h0/e/f;->a:Lk/a;

    .line 4
    iput-object p3, p0, Lk/h0/e/f;->e:Lk/e;

    .line 5
    iput-object p4, p0, Lk/h0/e/f;->f:Lk/n;

    .line 6
    new-instance v0, Lk/h0/e/e;

    .line 7
    sget-object v1, Lk/h0/a;->a:Lk/h0/a;

    check-cast v1, Lk/v$a;

    if-eqz v1, :cond_0

    .line 8
    iget-object p1, p1, Lk/h;->e:Lk/h0/e/d;

    .line 9
    invoke-direct {v0, p2, p1, p3, p4}, Lk/h0/e/e;-><init>(Lk/a;Lk/h0/e/d;Lk/e;Lk/n;)V

    iput-object v0, p0, Lk/h0/e/f;->h:Lk/h0/e/e;

    .line 10
    iput-object p5, p0, Lk/h0/e/f;->g:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 182
    iput-object v0, p0, Lk/h0/e/f;->n:Lk/h0/f/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 183
    iput-boolean p3, p0, Lk/h0/e/f;->l:Z

    .line 184
    :cond_1
    iget-object p2, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-eqz p2, :cond_b

    if-eqz p1, :cond_2

    .line 185
    iput-boolean p3, p2, Lk/h0/e/c;->k:Z

    .line 186
    :cond_2
    iget-object p1, p0, Lk/h0/e/f;->n:Lk/h0/f/c;

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lk/h0/e/f;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    iget-boolean p1, p1, Lk/h0/e/c;->k:Z

    if-eqz p1, :cond_b

    .line 187
    :cond_3
    iget-object p1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 188
    iget-object p2, p1, Lk/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    .line 189
    iget-object v3, p1, Lk/h0/e/c;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 190
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_9

    .line 191
    iget-object p1, p1, Lk/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object p1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    iget-object p1, p1, Lk/h0/e/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 193
    iget-object p1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p1, Lk/h0/e/c;->o:J

    .line 194
    sget-object p1, Lk/h0/a;->a:Lk/h0/a;

    iget-object p2, p0, Lk/h0/e/f;->d:Lk/h;

    iget-object v2, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    check-cast p1, Lk/v$a;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 195
    iget-boolean p1, v2, Lk/h0/e/c;->k:Z

    if-nez p1, :cond_5

    iget p1, p2, Lk/h;->a:I

    if-nez p1, :cond_4

    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 p3, 0x0

    goto :goto_2

    .line 197
    :cond_5
    :goto_1
    iget-object p1, p2, Lk/h;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_8

    .line 198
    iget-object p1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 199
    iget-object p1, p1, Lk/h0/e/c;->e:Ljava/net/Socket;

    goto :goto_3

    .line 200
    :cond_6
    throw v0

    .line 201
    :cond_7
    throw v0

    :cond_8
    move-object p1, v0

    .line 202
    :goto_3
    iput-object v0, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    move-object v0, p1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    return-object v0
.end method

.method public final a(IIIIZ)Lk/h0/e/c;
    .locals 18

    move-object/from16 v1, p0

    .line 29
    iget-object v2, v1, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-boolean v0, v1, Lk/h0/e/f;->l:Z

    if-nez v0, :cond_2f

    .line 31
    iget-object v0, v1, Lk/h0/e/f;->n:Lk/h0/f/c;

    if-nez v0, :cond_2e

    .line 32
    iget-boolean v0, v1, Lk/h0/e/f;->m:Z

    if-nez v0, :cond_2d

    .line 33
    iget-object v0, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 34
    iget-object v3, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 35
    iget-boolean v3, v3, Lk/h0/e/c;->k:Z

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v1, v5, v5, v6}, Lk/h0/e/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    iget-object v7, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-eqz v7, :cond_1

    .line 38
    iget-object v0, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v0, v4

    .line 39
    :goto_1
    iget-boolean v8, v1, Lk/h0/e/f;->k:Z

    if-nez v8, :cond_2

    move-object v7, v4

    :cond_2
    if-nez v0, :cond_4

    .line 40
    sget-object v8, Lk/h0/a;->a:Lk/h0/a;

    iget-object v9, v1, Lk/h0/e/f;->d:Lk/h;

    iget-object v10, v1, Lk/h0/e/f;->a:Lk/a;

    invoke-virtual {v8, v9, v10, v1, v4}, Lk/h0/a;->a(Lk/h;Lk/a;Lk/h0/e/f;Lk/f0;)Lk/h0/e/c;

    .line 41
    iget-object v8, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-eqz v8, :cond_3

    .line 42
    iget-object v0, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    const/4 v8, 0x1

    move-object v9, v4

    goto :goto_3

    .line 43
    :cond_3
    iget-object v8, v1, Lk/h0/e/f;->c:Lk/f0;

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    .line 44
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    invoke-static {v3}, Lk/h0/c;->a(Ljava/net/Socket;)V

    if-eqz v7, :cond_6

    .line 46
    iget-object v2, v1, Lk/h0/e/f;->f:Lk/n;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 47
    :cond_5
    throw v4

    :cond_6
    :goto_4
    if-eqz v8, :cond_8

    .line 48
    iget-object v2, v1, Lk/h0/e/f;->f:Lk/n;

    if-eqz v2, :cond_7

    goto :goto_5

    .line 49
    :cond_7
    throw v4

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    if-nez v9, :cond_1e

    .line 50
    iget-object v2, v1, Lk/h0/e/f;->b:Lk/h0/e/e$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lk/h0/e/e$a;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 51
    :cond_a
    iget-object v2, v1, Lk/h0/e/f;->h:Lk/h0/e/e;

    .line 52
    invoke-virtual {v2}, Lk/h0/e/e;->a()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_6
    invoke-virtual {v2}, Lk/h0/e/e;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 55
    invoke-virtual {v2}, Lk/h0/e/e;->b()Z

    move-result v7

    const-string v10, "No route to "

    if-eqz v7, :cond_1a

    .line 56
    iget-object v7, v2, Lk/h0/e/e;->e:Ljava/util/List;

    iget v11, v2, Lk/h0/e/e;->f:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v2, Lk/h0/e/e;->f:I

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v2, Lk/h0/e/e;->g:Ljava/util/List;

    .line 58
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v11, v12, :cond_e

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v12, :cond_b

    goto :goto_8

    .line 59
    :cond_b
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    .line 60
    instance-of v12, v11, Ljava/net/InetSocketAddress;

    if-eqz v12, :cond_d

    .line 61
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 62
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    if-nez v12, :cond_c

    .line 63
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 64
    :cond_c
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    .line 65
    :goto_7
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    goto :goto_9

    .line 66
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_e
    :goto_8
    iget-object v11, v2, Lk/h0/e/e;->a:Lk/a;

    .line 69
    iget-object v11, v11, Lk/a;->a:Lk/r;

    .line 70
    iget-object v12, v11, Lk/r;->d:Ljava/lang/String;

    .line 71
    iget v11, v11, Lk/r;->e:I

    :goto_9
    if-lt v11, v6, :cond_19

    const v6, 0xffff

    if-gt v11, v6, :cond_19

    .line 72
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v10, :cond_f

    .line 73
    iget-object v6, v2, Lk/h0/e/e;->g:Ljava/util/List;

    invoke-static {v12, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 74
    :cond_f
    iget-object v6, v2, Lk/h0/e/e;->d:Lk/n;

    if-eqz v6, :cond_18

    .line 75
    iget-object v6, v2, Lk/h0/e/e;->a:Lk/a;

    .line 76
    iget-object v6, v6, Lk/a;->b:Lk/m;

    .line 77
    check-cast v6, Lk/m$a;

    if-eqz v6, :cond_17

    if-eqz v12, :cond_16

    .line 78
    :try_start_1
    invoke-static {v12}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    .line 80
    iget-object v10, v2, Lk/h0/e/e;->d:Lk/n;

    if-eqz v10, :cond_14

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v10, :cond_10

    .line 82
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    .line 83
    iget-object v14, v2, Lk/h0/e/e;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 84
    :cond_10
    :goto_b
    iget-object v6, v2, Lk/h0/e/e;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_12

    .line 85
    new-instance v11, Lk/f0;

    iget-object v12, v2, Lk/h0/e/e;->a:Lk/a;

    iget-object v13, v2, Lk/h0/e/e;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v7, v13}, Lk/f0;-><init>(Lk/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 86
    iget-object v12, v2, Lk/h0/e/e;->b:Lk/h0/e/d;

    invoke-virtual {v12, v11}, Lk/h0/e/d;->c(Lk/f0;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 87
    iget-object v12, v2, Lk/h0/e/e;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 88
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 89
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_e

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_6

    .line 90
    :cond_14
    throw v4

    .line 91
    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lk/h0/e/e;->a:Lk/a;

    .line 92
    iget-object v2, v2, Lk/a;->b:Lk/m;

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 94
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v3, v12}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 96
    throw v2

    .line 97
    :cond_16
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_17
    throw v4

    .line 99
    :cond_18
    throw v4

    .line 100
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v10}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lk/h0/e/e;->a:Lk/a;

    .line 102
    iget-object v4, v4, Lk/a;->a:Lk/r;

    .line 103
    iget-object v4, v4, Lk/r;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lk/h0/e/e;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 106
    iget-object v6, v2, Lk/h0/e/e;->h:Ljava/util/List;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v2, v2, Lk/h0/e/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 108
    :cond_1c
    new-instance v2, Lk/h0/e/e$a;

    invoke-direct {v2, v3}, Lk/h0/e/e$a;-><init>(Ljava/util/List;)V

    .line 109
    iput-object v2, v1, Lk/h0/e/f;->b:Lk/h0/e/e$a;

    const/4 v2, 0x1

    goto :goto_f

    .line 110
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1e
    const/4 v2, 0x0

    .line 111
    :goto_f
    iget-object v3, v1, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v3

    .line 112
    :try_start_2
    iget-boolean v6, v1, Lk/h0/e/f;->m:Z

    if-nez v6, :cond_2c

    if-eqz v2, :cond_21

    .line 113
    iget-object v2, v1, Lk/h0/e/f;->b:Lk/h0/e/e$a;

    if-eqz v2, :cond_20

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    iget-object v2, v2, Lk/h0/e/e$a;->a:Ljava/util/List;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_21

    .line 116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/f0;

    .line 117
    sget-object v11, Lk/h0/a;->a:Lk/h0/a;

    iget-object v12, v1, Lk/h0/e/f;->d:Lk/h;

    iget-object v13, v1, Lk/h0/e/f;->a:Lk/a;

    invoke-virtual {v11, v12, v13, v1, v10}, Lk/h0/a;->a(Lk/h;Lk/a;Lk/h0/e/f;Lk/f0;)Lk/h0/e/c;

    .line 118
    iget-object v11, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-eqz v11, :cond_1f

    .line 119
    iget-object v0, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 120
    iput-object v10, v1, Lk/h0/e/f;->c:Lk/f0;

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 121
    :cond_20
    throw v4

    :cond_21
    :goto_11
    if-nez v8, :cond_24

    if-nez v9, :cond_23

    .line 122
    iget-object v0, v1, Lk/h0/e/f;->b:Lk/h0/e/e$a;

    .line 123
    invoke-virtual {v0}, Lk/h0/e/e$a;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 124
    iget-object v2, v0, Lk/h0/e/e$a;->a:Ljava/util/List;

    iget v6, v0, Lk/h0/e/e$a;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lk/h0/e/e$a;->b:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lk/f0;

    goto :goto_12

    .line 125
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 126
    :cond_23
    :goto_12
    iput-object v9, v1, Lk/h0/e/f;->c:Lk/f0;

    .line 127
    iput v5, v1, Lk/h0/e/f;->i:I

    .line 128
    new-instance v0, Lk/h0/e/c;

    iget-object v2, v1, Lk/h0/e/f;->d:Lk/h;

    invoke-direct {v0, v2, v9}, Lk/h0/e/c;-><init>(Lk/h;Lk/f0;)V

    .line 129
    invoke-virtual {v1, v0, v5}, Lk/h0/e/f;->a(Lk/h0/e/c;Z)V

    .line 130
    :cond_24
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_26

    .line 131
    iget-object v2, v1, Lk/h0/e/f;->f:Lk/n;

    if-eqz v2, :cond_25

    return-object v0

    .line 132
    :cond_25
    throw v4

    .line 133
    :cond_26
    iget-object v2, v1, Lk/h0/e/f;->e:Lk/e;

    iget-object v3, v1, Lk/h0/e/f;->f:Lk/n;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lk/h0/e/c;->a(IIIIZLk/e;Lk/n;)V

    .line 134
    sget-object v2, Lk/h0/a;->a:Lk/h0/a;

    iget-object v3, v1, Lk/h0/e/f;->d:Lk/h;

    check-cast v2, Lk/v$a;

    if-eqz v2, :cond_2b

    .line 135
    iget-object v2, v3, Lk/h;->e:Lk/h0/e/d;

    .line 136
    iget-object v3, v0, Lk/h0/e/c;->c:Lk/f0;

    .line 137
    invoke-virtual {v2, v3}, Lk/h0/e/d;->a(Lk/f0;)V

    .line 138
    iget-object v2, v1, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v2

    const/4 v3, 0x1

    .line 139
    :try_start_3
    iput-boolean v3, v1, Lk/h0/e/f;->k:Z

    .line 140
    sget-object v3, Lk/h0/a;->a:Lk/h0/a;

    iget-object v5, v1, Lk/h0/e/f;->d:Lk/h;

    check-cast v3, Lk/v$a;

    if-eqz v3, :cond_2a

    .line 141
    iget-boolean v3, v5, Lk/h;->f:Z

    if-nez v3, :cond_27

    const/4 v3, 0x1

    .line 142
    iput-boolean v3, v5, Lk/h;->f:Z

    .line 143
    sget-object v3, Lk/h;->g:Ljava/util/concurrent/Executor;

    iget-object v6, v5, Lk/h;->c:Ljava/lang/Runnable;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :cond_27
    iget-object v3, v5, Lk/h;->d:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Lk/h0/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 146
    sget-object v0, Lk/h0/a;->a:Lk/h0/a;

    iget-object v3, v1, Lk/h0/e/f;->d:Lk/h;

    iget-object v5, v1, Lk/h0/e/f;->a:Lk/a;

    invoke-virtual {v0, v3, v5, v1}, Lk/h0/a;->a(Lk/h;Lk/a;Lk/h0/e/f;)Ljava/net/Socket;

    move-result-object v0

    .line 147
    iget-object v3, v1, Lk/h0/e/f;->j:Lk/h0/e/c;

    goto :goto_13

    :cond_28
    move-object v3, v0

    move-object v0, v4

    .line 148
    :goto_13
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    invoke-static {v0}, Lk/h0/c;->a(Ljava/net/Socket;)V

    .line 150
    iget-object v0, v1, Lk/h0/e/f;->f:Lk/n;

    if-eqz v0, :cond_29

    return-object v3

    .line 151
    :cond_29
    throw v4

    .line 152
    :cond_2a
    :try_start_4
    throw v4

    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 154
    :cond_2b
    throw v4

    .line 155
    :cond_2c
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 157
    :cond_2d
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 160
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final a(IIIIZZ)Lk/h0/e/c;
    .locals 6

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lk/h0/e/f;->a(IIIIZ)Lk/h0/e/c;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v0, Lk/h0/e/c;->l:I

    if-nez v2, :cond_0

    .line 18
    monitor-exit v1

    return-object v0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v1, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, v0, Lk/h0/e/c;->h:Lk/h0/h/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v1}, Lk/h0/h/f;->b()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_4

    .line 23
    :try_start_1
    iget-object v1, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    iget-object v4, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    iget-object v4, v0, Lk/h0/e/c;->i:Ll/g;

    invoke-interface {v4}, Ll/g;->l()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 26
    :try_start_3
    iget-object v4, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lk/h0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p0}, Lk/h0/e/f;->d()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lk/v;Lk/s$a;Z)Lk/h0/f/c;
    .locals 8

    .line 1
    move-object v0, p2

    check-cast v0, Lk/h0/f/f;

    .line 2
    iget v2, v0, Lk/h0/f/f;->i:I

    .line 3
    move-object v0, p2

    check-cast v0, Lk/h0/f/f;

    .line 4
    iget v3, v0, Lk/h0/f/f;->j:I

    .line 5
    iget v4, v0, Lk/h0/f/f;->k:I

    .line 6
    iget v5, p1, Lk/v;->E:I

    .line 7
    iget-boolean v6, p1, Lk/v;->z:Z

    move-object v1, p0

    move v7, p3

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lk/h0/e/f;->a(IIIIZZ)Lk/h0/e/c;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2, p0}, Lk/h0/e/c;->a(Lk/v;Lk/s$a;Lk/h0/e/f;)Lk/h0/f/c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iput-object p1, p0, Lk/h0/e/f;->n:Lk/h0/f/c;

    .line 12
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a()V
    .locals 3

    .line 204
    iget-object v0, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 205
    :try_start_0
    iput-boolean v1, p0, Lk/h0/e/f;->m:Z

    .line 206
    iget-object v1, p0, Lk/h0/e/f;->n:Lk/h0/f/c;

    .line 207
    iget-object v2, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 209
    invoke-interface {v1}, Lk/h0/f/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 210
    iget-object v0, v2, Lk/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lk/h0/c;->a(Ljava/net/Socket;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 9

    .line 212
    iget-object v0, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v0

    .line 213
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 214
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->d:Lk/h0/h/a;

    .line 215
    sget-object v1, Lk/h0/h/a;->i:Lk/h0/h/a;

    if-ne p1, v1, :cond_0

    .line 216
    iget p1, p0, Lk/h0/e/f;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lk/h0/e/f;->i:I

    if-le p1, v4, :cond_7

    .line 217
    iput-object v3, p0, Lk/h0/e/f;->c:Lk/f0;

    goto :goto_1

    .line 218
    :cond_0
    sget-object v1, Lk/h0/h/a;->j:Lk/h0/h/a;

    if-eq p1, v1, :cond_7

    .line 219
    iput-object v3, p0, Lk/h0/e/f;->c:Lk/f0;

    goto :goto_1

    .line 220
    :cond_1
    iget-object v1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 221
    invoke-virtual {v1}, Lk/h0/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_7

    .line 222
    :cond_2
    iget-object v1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    iget v1, v1, Lk/h0/e/c;->l:I

    if-nez v1, :cond_6

    .line 223
    iget-object v1, p0, Lk/h0/e/f;->c:Lk/f0;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 224
    iget-object v1, p0, Lk/h0/e/f;->h:Lk/h0/e/e;

    iget-object v5, p0, Lk/h0/e/f;->c:Lk/f0;

    if-eqz v1, :cond_4

    .line 225
    iget-object v6, v5, Lk/f0;->b:Ljava/net/Proxy;

    .line 226
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lk/h0/e/e;->a:Lk/a;

    .line 227
    iget-object v7, v6, Lk/a;->g:Ljava/net/ProxySelector;

    if-eqz v7, :cond_3

    .line 228
    iget-object v6, v6, Lk/a;->a:Lk/r;

    .line 229
    invoke-virtual {v6}, Lk/r;->g()Ljava/net/URI;

    move-result-object v6

    .line 230
    iget-object v8, v5, Lk/f0;->b:Ljava/net/Proxy;

    .line 231
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 232
    invoke-virtual {v7, v6, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 233
    :cond_3
    iget-object p1, v1, Lk/h0/e/e;->b:Lk/h0/e/d;

    invoke-virtual {p1, v5}, Lk/h0/e/d;->b(Lk/f0;)V

    goto :goto_0

    .line 234
    :cond_4
    throw v3

    .line 235
    :cond_5
    :goto_0
    iput-object v3, p0, Lk/h0/e/f;->c:Lk/f0;

    :cond_6
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 236
    :goto_2
    iget-object v1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 237
    invoke-virtual {p0, p1, v2, v4}, Lk/h0/e/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 238
    iget-object v2, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lk/h0/e/f;->k:Z

    if-nez v2, :cond_9

    :cond_8
    move-object v1, v3

    .line 239
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-static {p1}, Lk/h0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_b

    .line 241
    iget-object p1, p0, Lk/h0/e/f;->f:Lk/n;

    if-eqz p1, :cond_a

    goto :goto_3

    .line 242
    :cond_a
    throw v3

    :cond_b
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lk/h0/e/c;Z)V
    .locals 1

    .line 244
    iget-object v0, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-nez v0, :cond_0

    .line 245
    iput-object p1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    .line 246
    iput-boolean p2, p0, Lk/h0/e/f;->k:Z

    .line 247
    iget-object p1, p1, Lk/h0/e/c;->n:Ljava/util/List;

    new-instance p2, Lk/h0/e/f$a;

    iget-object v0, p0, Lk/h0/e/f;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lk/h0/e/f$a;-><init>(Lk/h0/e/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(ZLk/h0/f/c;JLjava/io/IOException;)V
    .locals 2

    .line 161
    iget-object p3, p0, Lk/h0/e/f;->f:Lk/n;

    const/4 p4, 0x0

    if-eqz p3, :cond_9

    .line 162
    iget-object p3, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter p3

    if-eqz p2, :cond_8

    .line 163
    :try_start_0
    iget-object v0, p0, Lk/h0/e/f;->n:Lk/h0/f/c;

    if-ne p2, v0, :cond_8

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    iget v1, v0, Lk/h0/e/c;->l:I

    add-int/2addr v1, p2

    iput v1, v0, Lk/h0/e/c;->l:I

    .line 165
    :cond_0
    iget-object v0, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0, p1, v1, p2}, Lk/h0/e/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    if-eqz p2, :cond_1

    move-object v0, p4

    .line 168
    :cond_1
    iget-boolean p2, p0, Lk/h0/e/f;->l:Z

    .line 169
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {p1}, Lk/h0/c;->a(Ljava/net/Socket;)V

    if-eqz v0, :cond_3

    .line 171
    iget-object p1, p0, Lk/h0/e/f;->f:Lk/n;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    throw p4

    :cond_3
    :goto_0
    if-eqz p5, :cond_5

    .line 173
    sget-object p1, Lk/h0/a;->a:Lk/h0/a;

    iget-object p2, p0, Lk/h0/e/f;->e:Lk/e;

    invoke-virtual {p1, p2, p5}, Lk/h0/a;->a(Lk/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 174
    iget-object p1, p0, Lk/h0/e/f;->f:Lk/n;

    if-eqz p1, :cond_4

    goto :goto_1

    .line 175
    :cond_4
    throw p4

    :cond_5
    if-eqz p2, :cond_7

    .line 176
    sget-object p1, Lk/h0/a;->a:Lk/h0/a;

    iget-object p2, p0, Lk/h0/e/f;->e:Lk/e;

    invoke-virtual {p1, p2, p4}, Lk/h0/a;->a(Lk/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 177
    iget-object p1, p0, Lk/h0/e/f;->f:Lk/n;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 178
    :cond_6
    throw p4

    :cond_7
    :goto_1
    return-void

    .line 179
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lk/h0/e/f;->n:Lk/h0/f/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 180
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 181
    :cond_9
    throw p4
.end method

.method public b()Lk/h0/f/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/h0/e/f;->n:Lk/h0/f/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lk/h0/e/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/h0/e/f;->j:Lk/h0/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v2, v3, v3}, Lk/h0/e/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lk/h0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lk/h0/e/f;->f:Lk/n;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    throw v4

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h0/e/f;->d:Lk/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3, v2, v3}, Lk/h0/e/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lk/h0/e/f;->j:Lk/h0/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lk/h0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lk/h0/a;->a:Lk/h0/a;

    iget-object v1, p0, Lk/h0/e/f;->e:Lk/e;

    invoke-virtual {v0, v1, v4}, Lk/h0/a;->a(Lk/e;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lk/h0/e/f;->f:Lk/n;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    throw v4

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/h0/e/f;->c()Lk/h0/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/h0/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/h0/e/f;->a:Lk/a;

    invoke-virtual {v0}, Lk/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
