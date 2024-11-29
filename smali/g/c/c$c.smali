.class public Lg/c/c$c;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lg/c/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/c;->a(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/AccessToken;

.field public final synthetic b:Lcom/facebook/AccessToken$b;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lg/c/c$d;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lg/c/c;


# direct methods
.method public constructor <init>(Lg/c/c;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lg/c/c$d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/c$c;->g:Lg/c/c;

    iput-object p2, p0, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lg/c/c$c;->b:Lcom/facebook/AccessToken$b;

    iput-object p4, p0, Lg/c/c$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lg/c/c$c;->d:Lg/c/c$d;

    iput-object p6, p0, Lg/c/c$c;->e:Ljava/util/Set;

    iput-object p7, p0, Lg/c/c$c;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/j;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lg/c/c;->a()Lg/c/c;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg/c/c;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lg/c/c;->a()Lg/c/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lg/c/c;->c:Lcom/facebook/AccessToken;

    .line 5
    iget-object v0, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 7
    iget-object v3, v3, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v0, v1, Lg/c/c$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget-object v0, v0, Lg/c/c$d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget v0, v0, Lg/c/c$d;->b:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lg/c/c$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lg/c/c$c;->b:Lcom/facebook/AccessToken$b;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "Failed to refresh access token"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Lg/c/c$c;->g:Lg/c/c;

    .line 12
    iget-object v0, v0, Lg/c/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-instance v13, Lcom/facebook/AccessToken;

    iget-object v0, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget-object v0, v0, Lg/c/c$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget-object v0, v0, Lg/c/c$d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 15
    iget-object v0, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    .line 16
    iget-object v0, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 17
    iget-object v5, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 19
    iget-object v6, v0, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lg/c/c$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lg/c/c$c;->e:Ljava/util/Set;

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 22
    iget-object v0, v0, Lcom/facebook/AccessToken;->e:Ljava/util/Set;

    :goto_2
    move-object v7, v0

    .line 23
    iget-object v0, v1, Lg/c/c$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lg/c/c$c;->f:Ljava/util/Set;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 25
    iget-object v0, v0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    :goto_3
    move-object v8, v0

    .line 26
    iget-object v0, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 27
    iget-object v9, v0, Lcom/facebook/AccessToken;->h:Lg/c/d;

    .line 28
    iget-object v0, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget v0, v0, Lg/c/c$d;->b:I

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/Date;

    iget-object v3, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget v3, v3, Lg/c/c$d;->b:I

    int-to-long v14, v3

    mul-long v14, v14, v10

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 29
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Date;

    .line 30
    :goto_4
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    iget-object v3, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget-object v3, v3, Lg/c/c$d;->c:Ljava/lang/Long;

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/Date;

    iget-object v14, v1, Lg/c/c$c;->d:Lg/c/c$d;

    iget-object v14, v14, Lg/c/c$d;->c:Ljava/lang/Long;

    .line 31
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    mul-long v14, v14, v10

    invoke-direct {v3, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_7
    iget-object v3, v1, Lg/c/c$c;->a:Lcom/facebook/AccessToken;

    .line 32
    iget-object v3, v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    :goto_5
    move-object v14, v3

    move-object v3, v13

    move-object v10, v0

    move-object v11, v12

    move-object v12, v14

    .line 33
    invoke-direct/range {v3 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lg/c/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {}, Lg/c/c;->a()Lg/c/c;

    move-result-object v0

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v13, v3}, Lg/c/c;->a(Lcom/facebook/AccessToken;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object v0, v1, Lg/c/c$c;->g:Lg/c/c;

    .line 37
    iget-object v0, v0, Lg/c/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v0, v1, Lg/c/c$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_8

    .line 40
    invoke-interface {v0, v13}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/AccessToken;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 41
    :cond_9
    :goto_6
    :try_start_3
    iget-object v0, v1, Lg/c/c$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v1, Lg/c/c$c;->b:Lcom/facebook/AccessToken$b;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    .line 43
    :goto_7
    iget-object v3, v1, Lg/c/c$c;->g:Lg/c/c;

    .line 44
    iget-object v3, v3, Lg/c/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v2, v1, Lg/c/c$c;->b:Lcom/facebook/AccessToken$b;

    if-eqz v2, :cond_a

    if-eqz v13, :cond_a

    .line 47
    invoke-interface {v2, v13}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/AccessToken;)V

    .line 48
    :cond_a
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
