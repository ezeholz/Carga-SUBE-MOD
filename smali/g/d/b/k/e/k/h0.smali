.class public Lg/d/b/k/e/k/h0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/d/b/c;

.field public final c:Lg/d/b/k/e/k/n0;

.field public final d:J

.field public e:Lg/d/b/k/e/k/j0;

.field public f:Lg/d/b/k/e/k/j0;

.field public g:Lg/d/b/k/e/k/v;

.field public final h:Lg/d/b/k/e/k/s0;

.field public final i:Lg/d/b/k/e/j/a;

.field public final j:Lg/d/b/k/e/i/a;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Lg/d/b/k/e/k/h;

.field public m:Lg/d/b/k/e/a;


# direct methods
.method public constructor <init>(Lg/d/b/c;Lg/d/b/k/e/k/s0;Lg/d/b/k/e/a;Lg/d/b/k/e/k/n0;Lg/d/b/k/e/j/a;Lg/d/b/k/e/i/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/k/h0;->b:Lg/d/b/c;

    .line 3
    iput-object p4, p0, Lg/d/b/k/e/k/h0;->c:Lg/d/b/k/e/k/n0;

    .line 4
    invoke-virtual {p1}, Lg/d/b/c;->a()V

    .line 5
    iget-object p1, p1, Lg/d/b/c;->a:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lg/d/b/k/e/k/h0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lg/d/b/k/e/k/h0;->h:Lg/d/b/k/e/k/s0;

    .line 8
    iput-object p3, p0, Lg/d/b/k/e/k/h0;->m:Lg/d/b/k/e/a;

    .line 9
    iput-object p5, p0, Lg/d/b/k/e/k/h0;->i:Lg/d/b/k/e/j/a;

    .line 10
    iput-object p6, p0, Lg/d/b/k/e/k/h0;->j:Lg/d/b/k/e/i/a;

    .line 11
    iput-object p7, p0, Lg/d/b/k/e/k/h0;->k:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance p1, Lg/d/b/k/e/k/h;

    invoke-direct {p1, p7}, Lg/d/b/k/e/k/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lg/d/b/k/e/k/h0;->l:Lg/d/b/k/e/k/h;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/b/k/e/k/h0;->d:J

    return-void
.end method

.method public static synthetic a(Lg/d/b/k/e/k/h0;Lg/d/b/k/e/s/e;)Lg/d/a/b/k/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/h0;->l:Lg/d/b/k/e/k/h;

    invoke-virtual {v0}, Lg/d/b/k/e/k/h;->a()V

    .line 2
    iget-object v0, p0, Lg/d/b/k/e/k/h0;->e:Lg/d/b/k/e/k/j0;

    invoke-virtual {v0}, Lg/d/b/k/e/k/j0;->a()Z

    .line 3
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 5
    iget-object v0, p0, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    .line 6
    iget-object v2, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v3, Lg/d/b/k/e/k/q;

    invoke-direct {v3, v0}, Lg/d/b/k/e/k/q;-><init>(Lg/d/b/k/e/k/v;)V

    invoke-virtual {v2, v3}, Lg/d/b/k/e/k/h;->a(Ljava/lang/Runnable;)Lg/d/a/b/k/g;

    .line 7
    :try_start_0
    iget-object v0, p0, Lg/d/b/k/e/k/h0;->i:Lg/d/b/k/e/j/a;

    .line 8
    new-instance v2, Lg/d/b/k/e/k/e0;

    invoke-direct {v2, p0}, Lg/d/b/k/e/k/e0;-><init>(Lg/d/b/k/e/k/h0;)V

    .line 9
    invoke-interface {v0, v2}, Lg/d/b/k/e/j/a;->a(Lg/d/b/k/e/k/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    check-cast p1, Lg/d/b/k/e/s/d;

    :try_start_1
    invoke-virtual {p1}, Lg/d/b/k/e/s/d;->b()Lg/d/b/k/e/s/i/e;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lg/d/b/k/e/s/i/e;->b()Lg/d/b/k/e/s/i/c;

    move-result-object v2

    iget-boolean v2, v2, Lg/d/b/k/e/s/i/c;->a:Z

    if-nez v2, :cond_0

    .line 12
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 13
    invoke-virtual {p1, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lg/d/a/b/k/d0;

    invoke-direct {v0}, Lg/d/a/b/k/d0;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    invoke-interface {v0}, Lg/d/b/k/e/s/i/e;->a()Lg/d/b/k/e/s/i/d;

    move-result-object v0

    iget v0, v0, Lg/d/b/k/e/s/i/d;->a:I

    invoke-virtual {v2, v0}, Lg/d/b/k/e/k/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 19
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 20
    :cond_1
    iget-object v0, p0, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1}, Lg/d/b/k/e/s/d;->a()Lg/d/a/b/k/g;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lg/d/b/k/e/k/v;->a(FLg/d/a/b/k/g;)Lg/d/a/b/k/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 25
    new-instance v0, Lg/d/a/b/k/d0;

    invoke-direct {v0}, Lg/d/a/b/k/d0;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lg/d/b/k/e/k/h0;->a()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lg/d/b/k/e/k/h0;->a()V

    .line 28
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lg/d/b/k/e/k/h0;->l:Lg/d/b/k/e/k/h;

    new-instance v1, Lg/d/b/k/e/k/h0$a;

    invoke-direct {v1, p0}, Lg/d/b/k/e/k/h0$a;-><init>(Lg/d/b/k/e/k/h0;)V

    invoke-virtual {v0, v1}, Lg/d/b/k/e/k/h;->a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    return-void
.end method
