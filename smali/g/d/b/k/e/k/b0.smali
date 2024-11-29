.class public Lg/d/b/k/e/k/b0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg/d/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/f<",
        "Lg/d/b/k/e/s/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lg/d/b/k/e/k/c0;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/c0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/b0;->d:Lg/d/b/k/e/k/c0;

    iput-object p2, p0, Lg/d/b/k/e/k/b0;->a:Ljava/util/List;

    iput-boolean p3, p0, Lg/d/b/k/e/k/b0;->b:Z

    iput-object p4, p0, Lg/d/b/k/e/k/b0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/d/a/b/k/g;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lg/d/b/k/e/s/i/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p1, v1}, Lg/d/b/k/e/b;->a(I)Z

    .line 4
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lg/d/b/k/e/k/b0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/b/k/e/q/c/c;

    .line 6
    invoke-interface {v2}, Lg/d/b/k/e/q/c/c;->e()Lg/d/b/k/e/q/c/c$a;

    move-result-object v3

    sget-object v4, Lg/d/b/k/e/q/c/c$a;->d:Lg/d/b/k/e/q/c/c$a;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p1, Lg/d/b/k/e/s/i/b;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lg/d/b/k/e/q/c/c;->f()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lg/d/b/k/e/k/b0;->d:Lg/d/b/k/e/k/c0;

    iget-object v1, v1, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v1, v1, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    invoke-static {v1}, Lg/d/b/k/e/k/v;->b(Lg/d/b/k/e/k/v;)Lg/d/a/b/k/g;

    .line 11
    iget-object v1, p0, Lg/d/b/k/e/k/b0;->d:Lg/d/b/k/e/k/c0;

    iget-object v1, v1, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v1, v1, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 12
    iget-object v1, v1, Lg/d/b/k/e/k/v;->k:Lg/d/b/k/e/q/b$b;

    .line 13
    check-cast v1, Lg/d/b/k/e/k/d0;

    invoke-virtual {v1, p1}, Lg/d/b/k/e/k/d0;->a(Lg/d/b/k/e/s/i/b;)Lg/d/b/k/e/q/b;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lg/d/b/k/e/k/b0;->a:Ljava/util/List;

    iget-boolean v3, p0, Lg/d/b/k/e/k/b0;->b:Z

    iget-object v4, p0, Lg/d/b/k/e/k/b0;->d:Lg/d/b/k/e/k/c0;

    iget-object v4, v4, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget v4, v4, Lg/d/b/k/e/k/v$g;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lg/d/b/k/e/q/b;->a(Ljava/util/List;ZF)V

    .line 15
    iget-object v1, p0, Lg/d/b/k/e/k/b0;->d:Lg/d/b/k/e/k/c0;

    iget-object v1, v1, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v1, v1, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 16
    iget-object v1, v1, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    .line 17
    iget-object v2, p0, Lg/d/b/k/e/k/b0;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1}, Lg/d/b/k/e/k/o0;->a(Lg/d/b/k/e/s/i/b;)Lg/d/b/k/e/k/o0;

    move-result-object p1

    .line 19
    invoke-virtual {v1, v2, p1}, Lg/d/b/k/e/k/z0;->a(Ljava/util/concurrent/Executor;Lg/d/b/k/e/k/o0;)Lg/d/a/b/k/g;

    .line 20
    iget-object p1, p0, Lg/d/b/k/e/k/b0;->d:Lg/d/b/k/e/k/c0;

    iget-object p1, p1, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object p1, p1, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    iget-object p1, p1, Lg/d/b/k/e/k/v;->x:Lg/d/a/b/k/h;

    invoke-virtual {p1, v0}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v0}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method
