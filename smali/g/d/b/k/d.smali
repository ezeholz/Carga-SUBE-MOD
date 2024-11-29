.class public Lg/d/b/k/d;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field public final a:Lg/d/b/k/e/k/h0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/h0;)V
    .locals 0
    .param p1    # Lg/d/b/k/e/k/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/d;->a:Lg/d/b/k/e/k/h0;

    return-void
.end method

.method public static a()Lg/d/b/k/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    invoke-static {}, Lg/d/b/c;->e()Lg/d/b/c;

    move-result-object v0

    .line 9
    const-class v1, Lg/d/b/k/d;

    .line 10
    invoke-virtual {v0}, Lg/d/b/c;->a()V

    .line 11
    iget-object v0, v0, Lg/d/b/c;->d:Lg/d/b/j/m;

    invoke-virtual {v0, v1}, Lg/d/b/j/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lg/d/b/k/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lg/d/b/k/d;->a:Lg/d/b/k/e/k/h0;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lg/d/b/k/e/k/h0;->d:J

    sub-long/2addr v1, v3

    .line 16
    iget-object v0, v0, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    .line 17
    iget-object v3, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v4, Lg/d/b/k/e/k/l;

    invoke-direct {v4, v0, v1, v2, p1}, Lg/d/b/k/e/k/l;-><init>(Lg/d/b/k/e/k/v;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lg/d/b/k/e/k/h;->a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lg/d/b/k/d;->a:Lg/d/b/k/e/k/h0;

    .line 20
    iget-object v0, v0, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    iget-object v1, v0, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    invoke-virtual {v1, p1, p2}, Lg/d/b/k/e/k/b1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p1, v0, Lg/d/b/k/e/k/v;->e:Lg/d/b/k/e/k/b1;

    invoke-virtual {p1}, Lg/d/b/k/e/k/b1;->a()Ljava/util/Map;

    move-result-object p1

    .line 23
    iget-object p2, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v1, Lg/d/b/k/e/k/o;

    invoke-direct {v1, v0, p1}, Lg/d/b/k/e/k/o;-><init>(Lg/d/b/k/e/k/v;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lg/d/b/k/e/k/h;->a(Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    iget-object p2, v0, Lg/d/b/k/e/k/v;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lg/d/b/k/e/k/g;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lg/d/b/k/e/b;->a(I)Z

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/b/k/d;->a:Lg/d/b/k/e/k/h0;

    .line 4
    iget-object v0, v0, Lg/d/b/k/e/k/h0;->g:Lg/d/b/k/e/k/v;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    iget-object v3, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v4, Lg/d/b/k/e/k/m;

    invoke-direct {v4, v0, v2, p1, v1}, Lg/d/b/k/e/k/m;-><init>(Lg/d/b/k/e/k/v;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v3, v4}, Lg/d/b/k/e/k/h;->a(Ljava/lang/Runnable;)Lg/d/a/b/k/g;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
