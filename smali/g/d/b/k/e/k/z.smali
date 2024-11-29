.class public Lg/d/b/k/e/k/z;
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
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lg/d/b/k/e/k/v$f;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/z;->b:Lg/d/b/k/e/k/v$f;

    iput-object p2, p0, Lg/d/b/k/e/k/z;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/d/a/b/k/g;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lg/d/b/k/e/s/i/b;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lg/d/b/k/e/k/z;->b:Lg/d/b/k/e/k/v$f;

    iget-object v0, v0, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 6
    iget-object v1, v0, Lg/d/b/k/e/k/v;->b:Landroid/content/Context;

    .line 7
    iget-object v2, v0, Lg/d/b/k/e/k/v;->k:Lg/d/b/k/e/q/b$b;

    check-cast v2, Lg/d/b/k/e/k/d0;

    invoke-virtual {v2, p1}, Lg/d/b/k/e/k/d0;->a(Lg/d/b/k/e/s/i/b;)Lg/d/b/k/e/q/b;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->g()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 9
    iget-object v9, p1, Lg/d/b/k/e/s/i/b;->e:Ljava/lang/String;

    invoke-static {v9, v8}, Lg/d/b/k/e/k/v;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 10
    new-instance v9, Lg/d/b/k/e/q/c/d;

    sget-object v10, Lg/d/b/k/e/k/v;->E:Ljava/util/Map;

    invoke-direct {v9, v8, v10}, Lg/d/b/k/e/q/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 11
    iget-object v8, v0, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    new-instance v10, Lg/d/b/k/e/k/v$o;

    invoke-direct {v10, v1, v9, v2, v7}, Lg/d/b/k/e/k/v$o;-><init>(Landroid/content/Context;Lg/d/b/k/e/q/c/c;Lg/d/b/k/e/q/b;Z)V

    invoke-virtual {v8, v10}, Lg/d/b/k/e/k/h;->a(Ljava/lang/Runnable;)Lg/d/a/b/k/g;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lg/d/a/b/k/g;

    .line 12
    iget-object v1, p0, Lg/d/b/k/e/k/z;->b:Lg/d/b/k/e/k/v$f;

    iget-object v1, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 13
    invoke-static {v1}, Lg/d/b/k/e/k/v;->b(Lg/d/b/k/e/k/v;)Lg/d/a/b/k/g;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lg/d/b/k/e/k/z;->b:Lg/d/b/k/e/k/v$f;

    iget-object v1, v1, Lg/d/b/k/e/k/v$f;->e:Lg/d/b/k/e/k/v;

    .line 14
    iget-object v1, v1, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    .line 15
    iget-object v2, p0, Lg/d/b/k/e/k/z;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1}, Lg/d/b/k/e/k/o0;->a(Lg/d/b/k/e/s/i/b;)Lg/d/b/k/e/k/o0;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Lg/d/b/k/e/k/z0;->a(Ljava/util/concurrent/Executor;Lg/d/b/k/e/k/o0;)Lg/d/a/b/k/g;

    move-result-object p1

    aput-object p1, v0, v7

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Ljava/util/Collection;)Lg/d/a/b/k/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method
