.class public Lg/d/b/k/e/k/d1$c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/k/d1;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/d/a/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lg/d/a/b/k/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lg/d/a/b/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/d1$c;->d:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lg/d/b/k/e/k/d1$c;->e:Lg/d/a/b/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/d/b/k/e/k/d1$c;->d:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k/g;

    new-instance v1, Lg/d/b/k/e/k/d1$c$a;

    invoke-direct {v1, p0}, Lg/d/b/k/e/k/d1$c$a;-><init>(Lg/d/b/k/e/k/d1$c;)V

    .line 3
    invoke-virtual {v0, v1}, Lg/d/a/b/k/g;->a(Lg/d/a/b/k/a;)Lg/d/a/b/k/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lg/d/b/k/e/k/d1$c;->e:Lg/d/a/b/k/h;

    .line 5
    iget-object v1, v1, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    invoke-virtual {v1, v0}, Lg/d/a/b/k/d0;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
