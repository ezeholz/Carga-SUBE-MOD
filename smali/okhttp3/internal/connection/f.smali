.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Z


# instance fields
.field public final a:Lokhttp3/a;

.field public b:Lokhttp3/ab;

.field public final c:Lokhttp3/h;

.field public final d:Lokhttp3/e;

.field public final e:Lokhttp3/n;

.field public f:Lokhttp3/internal/connection/c;

.field public g:Z

.field public h:Lokhttp3/internal/b/c;

.field private j:Lokhttp3/internal/connection/e$a;

.field private final k:Ljava/lang/Object;

.field private final l:Lokhttp3/internal/connection/e;

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/connection/f;->i:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/h;Lokhttp3/a;Lokhttp3/e;Lokhttp3/n;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/e;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/n;

    .line 101
    new-instance p1, Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->f()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/d;Lokhttp3/e;Lokhttp3/n;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->l:Lokhttp3/internal/connection/e;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/connection/f;->k:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/c;
    .locals 16

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->o:Z

    if-nez v0, :cond_13

    .line 169
    iget-object v0, v1, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    if-nez v0, :cond_12

    .line 170
    iget-boolean v0, v1, Lokhttp3/internal/connection/f;->g:Z

    if-nez v0, :cond_11

    .line 2288
    sget-boolean v0, Lokhttp3/internal/connection/f;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2289
    :cond_1
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 2290
    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v0, :cond_2

    .line 2291
    invoke-virtual {v1, v5, v5, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 176
    :goto_1
    iget-object v6, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v6, :cond_3

    .line 178
    iget-object v6, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_5

    .line 188
    sget-object v7, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v8, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    iget-object v9, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v7, v8, v9, v1, v3}, Lokhttp3/internal/a;->a(Lokhttp3/h;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ab;)Lokhttp3/internal/connection/c;

    .line 189
    iget-object v7, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v7, :cond_4

    .line 191
    iget-object v6, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    move-object v7, v3

    const/4 v8, 0x1

    goto :goto_4

    .line 193
    :cond_4
    iget-object v7, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    const/4 v8, 0x0

    .line 196
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    if-nez v7, :cond_8

    .line 212
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 214
    :cond_7
    iget-object v0, v1, Lokhttp3/internal/connection/f;->l:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/e$a;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/e$a;

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 217
    :goto_5
    iget-object v9, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v9

    .line 218
    :try_start_1
    iget-boolean v2, v1, Lokhttp3/internal/connection/f;->g:Z

    if-nez v2, :cond_10

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/e$a;

    .line 3238
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v0, :cond_a

    .line 225
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/ab;

    .line 226
    sget-object v12, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v13, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    iget-object v14, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/internal/a;->a(Lokhttp3/h;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ab;)Lokhttp3/internal/connection/c;

    .line 227
    iget-object v12, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v12, :cond_9

    .line 229
    iget-object v6, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 230
    iput-object v11, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-nez v8, :cond_d

    if-nez v7, :cond_c

    .line 238
    iget-object v0, v1, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/e$a;

    .line 4231
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4234
    iget-object v2, v0, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/connection/e$a;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Lokhttp3/internal/connection/e$a;->b:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokhttp3/ab;

    goto :goto_8

    .line 4232
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 243
    :cond_c
    :goto_8
    iput-object v7, v1, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    .line 244
    iput v5, v1, Lokhttp3/internal/connection/f;->m:I

    .line 245
    new-instance v6, Lokhttp3/internal/connection/c;

    iget-object v0, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    invoke-direct {v6, v0, v7}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/h;Lokhttp3/ab;)V

    .line 246
    invoke-virtual {v1, v6, v5}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;Z)V

    .line 248
    :cond_d
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_e

    return-object v6

    :cond_e
    move-object v10, v6

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    .line 257
    invoke-virtual/range {v10 .. v15}, Lokhttp3/internal/connection/c;->a(IIIIZ)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/f;->f()Lokhttp3/internal/connection/d;

    move-result-object v0

    .line 4534
    iget-object v2, v6, Lokhttp3/internal/connection/c;->a:Lokhttp3/ab;

    .line 259
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/d;->b(Lokhttp3/ab;)V

    .line 262
    iget-object v2, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v4, v1, Lokhttp3/internal/connection/f;->n:Z

    .line 266
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    invoke-virtual {v0, v4, v6}, Lokhttp3/internal/a;->b(Lokhttp3/h;Lokhttp3/internal/connection/c;)V

    .line 270
    invoke-virtual {v6}, Lokhttp3/internal/connection/c;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 271
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, v1, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    iget-object v4, v1, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/a;->a(Lokhttp3/h;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v3

    .line 272
    iget-object v6, v1, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 274
    :cond_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/c;
    .locals 3

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/f;->a(IIIIZ)Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/c;->i:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lokhttp3/internal/connection/c;)V
    .locals 3

    .line 485
    iget-object v0, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 486
    iget-object v2, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 487
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 488
    iget-object p1, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f()Lokhttp3/internal/connection/d;
    .locals 2

    .line 335
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/h;)Lokhttp3/internal/connection/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 385
    sget-boolean v0, Lokhttp3/internal/connection/f;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 388
    iput-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 391
    iput-boolean p3, p0, Lokhttp3/internal/connection/f;->o:Z

    .line 394
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 396
    iput-boolean p3, p2, Lokhttp3/internal/connection/c;->h:Z

    .line 398
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lokhttp3/internal/connection/f;->o:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-boolean p1, p1, Lokhttp3/internal/connection/c;->h:Z

    if-eqz p1, :cond_7

    .line 399
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/c;)V

    .line 400
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget-object p1, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 401
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/c;->l:J

    .line 402
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    iget-object p3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/h;Lokhttp3/internal/connection/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 403
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 4543
    iget-object p1, p1, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 406
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method public final a()Lokhttp3/internal/b/c;
    .locals 2

    .line 329
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lokhttp3/u;Lokhttp3/r$a;Z)Lokhttp3/internal/b/c;
    .locals 7

    .line 107
    invoke-interface {p2}, Lokhttp3/r$a;->b()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/r$a;->c()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/r$a;->d()I

    move-result v3

    .line 1322
    iget v4, p1, Lokhttp3/u;->D:I

    .line 1386
    iget-boolean v5, p1, Lokhttp3/u;->y:Z

    move-object v0, p0

    move v6, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/f;->a(IIIIZZ)Lokhttp3/internal/connection/c;

    move-result-object p3

    .line 1515
    iget-object v0, p3, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    .line 1516
    new-instance v0, Lokhttp3/internal/http2/e;

    iget-object p3, p3, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/http2/f;

    invoke-direct {v0, p1, p2, p0, p3}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/u;Lokhttp3/r$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V

    goto :goto_0

    .line 1518
    :cond_0
    iget-object v0, p3, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/r$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1519
    iget-object v0, p3, Lokhttp3/internal/connection/c;->f:La/e;

    invoke-interface {v0}, La/e;->a()La/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/r$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, La/t;->a(JLjava/util/concurrent/TimeUnit;)La/t;

    .line 1520
    iget-object v0, p3, Lokhttp3/internal/connection/c;->g:La/d;

    invoke-interface {v0}, La/d;->a()La/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/r$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, La/t;->a(JLjava/util/concurrent/TimeUnit;)La/t;

    .line 1521
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object p2, p3, Lokhttp3/internal/connection/c;->f:La/e;

    iget-object p3, p3, Lokhttp3/internal/connection/c;->g:La/d;

    invoke-direct {v0, p1, p0, p2, p3}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/u;Lokhttp3/internal/connection/f;La/e;La/d;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    .line 120
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 121
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    .line 432
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v0

    .line 433
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 434
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    .line 435
    sget-object v1, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    if-ne p1, v1, :cond_0

    .line 437
    iget p1, p0, Lokhttp3/internal/connection/f;->m:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/connection/f;->m:I

    if-le p1, v4, :cond_6

    goto :goto_0

    .line 442
    :cond_0
    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    if-eq p1, v1, :cond_6

    .line 445
    iput-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    goto :goto_1

    .line 447
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 448
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 452
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget v1, v1, Lokhttp3/internal/connection/c;->i:I

    if-nez v1, :cond_5

    .line 453
    iget-object v1, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 454
    iget-object v1, p0, Lokhttp3/internal/connection/f;->l:Lokhttp3/internal/connection/e;

    iget-object v5, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    .line 6068
    iget-object v6, v5, Lokhttp3/ab;->b:Ljava/net/Proxy;

    .line 5113
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 6128
    iget-object v6, v6, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_3

    .line 5115
    iget-object v6, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 7128
    iget-object v6, v6, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 5115
    iget-object v7, v1, Lokhttp3/internal/connection/e;->a:Lokhttp3/a;

    .line 8093
    iget-object v7, v7, Lokhttp3/a;->a:Lokhttp3/q;

    .line 5116
    invoke-virtual {v7}, Lokhttp3/q;->a()Ljava/net/URI;

    move-result-object v7

    .line 9068
    iget-object v8, v5, Lokhttp3/ab;->b:Ljava/net/Proxy;

    .line 5116
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    .line 5115
    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 5119
    :cond_3
    iget-object p1, v1, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/d;

    invoke-virtual {p1, v5}, Lokhttp3/internal/connection/d;->a(Lokhttp3/ab;)V

    .line 456
    :cond_4
    :goto_0
    iput-object v2, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    :cond_5
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 460
    :goto_2
    invoke-virtual {p0, p1, v3, v4}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 462
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 462
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lokhttp3/internal/connection/c;Z)V
    .locals 1

    .line 475
    sget-boolean v0, Lokhttp3/internal/connection/f;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 476
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_2

    .line 478
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    .line 479
    iput-boolean p2, p0, Lokhttp3/internal/connection/f;->n:Z

    .line 480
    iget-object p1, p1, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/f$a;

    iget-object v0, p0, Lokhttp3/internal/connection/f;->k:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/f$a;-><init>(Lokhttp3/internal/connection/f;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 476
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(ZLokhttp3/internal/b/c;Ljava/io/IOException;)V
    .locals 3

    .line 302
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v0

    if-eqz p2, :cond_3

    .line 303
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 307
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    iget v2, v1, Lokhttp3/internal/connection/c;->i:I

    add-int/2addr v2, p2

    iput v2, v1, Lokhttp3/internal/connection/c;->i:I

    :cond_0
    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0, p1, v1, p2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 312
    iget-boolean p2, p0, Lokhttp3/internal/connection/f;->o:Z

    .line 313
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz p3, :cond_1

    .line 320
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/e;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 323
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/e;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    return-void

    .line 304
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/b/c;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lokhttp3/internal/connection/c;
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 349
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 351
    invoke-virtual {p0, v3, v2, v3}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 352
    iget-object v3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/internal/connection/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 353
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 356
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/e;

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/a;->a(Lokhttp3/e;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 353
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 366
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/h;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Lokhttp3/internal/connection/f;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 370
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 519
    iget-object v0, p0, Lokhttp3/internal/connection/f;->b:Lokhttp3/ab;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokhttp3/internal/connection/e$a;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lokhttp3/internal/connection/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->l:Lokhttp3/internal/connection/e;

    .line 521
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
