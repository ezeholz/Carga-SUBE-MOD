.class public Lg/d/b/k/c;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/h;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lg/d/b/k/e/s/d;

.field public final synthetic d:Z

.field public final synthetic e:Lg/d/b/k/e/k/h0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/h;Ljava/util/concurrent/ExecutorService;Lg/d/b/k/e/s/d;ZLg/d/b/k/e/k/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/c;->a:Lg/d/b/k/e/h;

    iput-object p2, p0, Lg/d/b/k/c;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lg/d/b/k/c;->c:Lg/d/b/k/e/s/d;

    iput-boolean p4, p0, Lg/d/b/k/c;->d:Z

    iput-object p5, p0, Lg/d/b/k/c;->e:Lg/d/b/k/e/k/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/b/k/c;->a:Lg/d/b/k/e/h;

    iget-object v1, p0, Lg/d/b/k/c;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lg/d/b/k/c;->c:Lg/d/b/k/e/s/d;

    .line 2
    iget-object v3, v0, Lg/d/b/k/e/h;->b:Lg/d/b/c;

    .line 3
    invoke-virtual {v3}, Lg/d/b/c;->a()V

    .line 4
    iget-object v3, v3, Lg/d/b/c;->c:Lg/d/b/h;

    .line 5
    iget-object v3, v3, Lg/d/b/h;->b:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lg/d/b/k/e/h;->m:Lg/d/b/k/e/k/n0;

    .line 7
    iget-object v5, v4, Lg/d/b/k/e/k/n0;->g:Lg/d/a/b/k/h;

    .line 8
    iget-object v5, v5, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    .line 9
    invoke-virtual {v4}, Lg/d/b/k/e/k/n0;->b()Lg/d/a/b/k/g;

    move-result-object v4

    .line 10
    invoke-static {v5, v4}, Lg/d/b/k/e/k/d1;->a(Lg/d/a/b/k/g;Lg/d/a/b/k/g;)Lg/d/a/b/k/g;

    move-result-object v4

    .line 11
    new-instance v5, Lg/d/b/k/e/f;

    invoke-direct {v5, v0, v2}, Lg/d/b/k/e/f;-><init>(Lg/d/b/k/e/h;Lg/d/b/k/e/s/d;)V

    .line 12
    invoke-virtual {v4, v1, v5}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;

    move-result-object v4

    new-instance v5, Lg/d/b/k/e/e;

    invoke-direct {v5, v0, v3, v2, v1}, Lg/d/b/k/e/e;-><init>(Lg/d/b/k/e/h;Ljava/lang/String;Lg/d/b/k/e/s/d;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v4, v1, v5}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;

    .line 14
    iget-boolean v0, p0, Lg/d/b/k/c;->d:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lg/d/b/k/c;->e:Lg/d/b/k/e/k/h0;

    iget-object v1, p0, Lg/d/b/k/c;->c:Lg/d/b/k/e/s/d;

    .line 16
    iget-object v2, v0, Lg/d/b/k/e/k/h0;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lg/d/b/k/e/k/f0;

    invoke-direct {v3, v0, v1}, Lg/d/b/k/e/k/f0;-><init>(Lg/d/b/k/e/k/h0;Lg/d/b/k/e/s/e;)V

    invoke-static {v2, v3}, Lg/d/b/k/e/k/d1;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
