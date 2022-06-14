.class final Lcom/facebook/b$4;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->a(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/b$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iput-object p6, p0, Lcom/facebook/b$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/b$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    .line 1100
    iget-object v1, v1, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_9

    .line 324
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v1

    .line 2100
    iget-object v1, v1, Lcom/facebook/b;->b:Lcom/facebook/AccessToken;

    .line 2307
    iget-object v1, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 3307
    iget-object v2, v2, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v1, v1, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v1, v1, Lcom/facebook/b$a;->b:I

    if-nez v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v1, :cond_1

    .line 336
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "Failed to refresh access token"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v1}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 341
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/AccessToken;

    iget-object v2, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v2, v2, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v2, v2, Lcom/facebook/b$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 4225
    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    :goto_1
    move-object v3, v2

    .line 343
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 4298
    iget-object v4, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 344
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 4307
    iget-object v5, v2, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 345
    iget-object v2, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/b$4;->e:Ljava/util/Set;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 5257
    iget-object v2, v2, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    :goto_2
    move-object v6, v2

    .line 347
    iget-object v2, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/b$4;->f:Ljava/util/Set;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 5270
    iget-object v2, v2, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    :goto_3
    move-object v7, v2

    .line 349
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 5279
    iget-object v8, v2, Lcom/facebook/AccessToken;->e:Lcom/facebook/c;

    .line 350
    iget-object v2, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v2, v2, Lcom/facebook/b$a;->b:I

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    iget-object v11, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v11, v11, Lcom/facebook/b$a;->b:I

    int-to-long v11, v11

    mul-long v11, v11, v9

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 6234
    iget-object v2, v2, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    :goto_4
    move-object v11, v2

    .line 353
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v2, v2, Lcom/facebook/b$a;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/Date;

    iget-object v13, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v13, v13, Lcom/facebook/b$a;->c:Ljava/lang/Long;

    .line 356
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long v13, v13, v9

    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 6243
    iget-object v2, v2, Lcom/facebook/AccessToken;->i:Ljava/util/Date;

    :goto_5
    move-object v13, v2

    move-object v2, v1

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    .line 357
    invoke-direct/range {v2 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 359
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v2

    const/4 v3, 0x1

    .line 7115
    invoke-virtual {v2, v1, v3}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    iget-object v1, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v1}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    iget-object v0, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_8

    :cond_8
    return-void

    .line 326
    :cond_9
    :goto_6
    :try_start_2
    iget-object v1, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v1, :cond_1

    .line 327
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "No current access token to refresh"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 361
    iget-object v2, p0, Lcom/facebook/b$4;->g:Lcom/facebook/b;

    invoke-static {v2}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
