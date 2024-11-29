.class public Lg/d/b/k/e/k/c0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lg/d/a/b/k/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lg/d/b/k/e/k/v$g;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v$g;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iput-object p2, p0, Lg/d/b/k/e/k/c0;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v0, v0, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 2
    iget-object v0, v0, Lg/d/b/k/e/k/v;->n:Lg/d/b/k/e/q/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 3
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 5
    iget-object v2, v0, Lg/d/b/k/e/q/a;->a:Lg/d/b/k/e/q/b$c;

    check-cast v2, Lg/d/b/k/e/k/v$m;

    .line 6
    iget-object v2, v2, Lg/d/b/k/e/k/v$m;->a:Lg/d/b/k/e/k/v;

    invoke-virtual {v2}, Lg/d/b/k/e/k/v;->g()[Ljava/io/File;

    move-result-object v2

    .line 7
    iget-object v0, v0, Lg/d/b/k/e/q/a;->a:Lg/d/b/k/e/q/b$c;

    check-cast v0, Lg/d/b/k/e/k/v$m;

    .line 8
    iget-object v0, v0, Lg/d/b/k/e/k/v$m;->a:Lg/d/b/k/e/k/v;

    .line 9
    invoke-virtual {v0}, Lg/d/b/k/e/k/v;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/io/File;

    .line 10
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_1

    .line 11
    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    .line 12
    sget-object v9, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 15
    new-instance v9, Lg/d/b/k/e/q/c/d;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lg/d/b/k/e/q/c/d;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v7, v0, v6

    .line 19
    new-instance v8, Lg/d/b/k/e/q/c/b;

    invoke-direct {v8, v7}, Lg/d/b/k/e/q/c/b;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 22
    invoke-virtual {v0, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 23
    :cond_3
    iget-object v0, p0, Lg/d/b/k/e/k/c0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 25
    invoke-virtual {v0, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 26
    iget-object v0, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v0, v0, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 27
    sget-object v2, Lg/d/b/k/e/k/v;->z:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Lg/d/b/k/e/k/v;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_5
    :goto_3
    iget-object v0, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v0, v0, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 31
    iget-object v0, v0, Lg/d/b/k/e/k/v;->n:Lg/d/b/k/e/q/a;

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/b/k/e/q/c/c;

    .line 33
    invoke-interface {v2}, Lg/d/b/k/e/q/c/c;->remove()V

    goto :goto_4

    .line 34
    :cond_6
    iget-object v0, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v0, v0, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 35
    iget-object v0, v0, Lg/d/b/k/e/k/v;->t:Lg/d/b/k/e/k/z0;

    .line 36
    iget-object v0, v0, Lg/d/b/k/e/k/z0;->b:Lg/d/b/k/e/o/g;

    invoke-virtual {v0}, Lg/d/b/k/e/o/g;->a()V

    .line 37
    iget-object v0, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v0, v0, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    iget-object v0, v0, Lg/d/b/k/e/k/v;->x:Lg/d/a/b/k/h;

    invoke-virtual {v0, v1}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v1}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object v0

    goto :goto_5

    .line 39
    :cond_7
    throw v1

    .line 40
    :cond_8
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 41
    invoke-virtual {v0, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 42
    iget-object v0, p0, Lg/d/b/k/e/k/c0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    iget-object v2, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v2, v2, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 44
    iget-object v2, v2, Lg/d/b/k/e/k/v;->c:Lg/d/b/k/e/k/n0;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    .line 45
    iget-object v2, v2, Lg/d/b/k/e/k/n0;->g:Lg/d/a/b/k/h;

    invoke-virtual {v2, v1}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lg/d/b/k/e/k/c0;->b:Lg/d/b/k/e/k/v$g;

    iget-object v2, v1, Lg/d/b/k/e/k/v$g;->c:Lg/d/b/k/e/k/v;

    .line 47
    iget-object v2, v2, Lg/d/b/k/e/k/v;->f:Lg/d/b/k/e/k/h;

    .line 48
    iget-object v2, v2, Lg/d/b/k/e/k/h;->a:Ljava/util/concurrent/Executor;

    .line 49
    iget-object v1, v1, Lg/d/b/k/e/k/v$g;->a:Lg/d/a/b/k/g;

    new-instance v3, Lg/d/b/k/e/k/b0;

    invoke-direct {v3, p0, v5, v0, v2}, Lg/d/b/k/e/k/b0;-><init>(Lg/d/b/k/e/k/c0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v3}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;

    move-result-object v0

    :goto_5
    return-object v0

    .line 50
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_a
    throw v1

    .line 52
    :cond_b
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
