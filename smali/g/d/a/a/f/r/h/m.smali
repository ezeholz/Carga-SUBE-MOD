.class public Lg/d/a/a/f/r/h/m;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/d/a/a/f/o/e;

.field public final c:Lg/d/a/a/f/r/i/c;

.field public final d:Lg/d/a/a/f/r/h/s;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg/d/a/a/f/s/a;

.field public final g:Lg/d/a/a/f/t/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/a/a/f/o/e;Lg/d/a/a/f/r/i/c;Lg/d/a/a/f/r/h/s;Ljava/util/concurrent/Executor;Lg/d/a/a/f/s/a;Lg/d/a/a/f/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/a/f/r/h/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/d/a/a/f/r/h/m;->b:Lg/d/a/a/f/o/e;

    .line 4
    iput-object p3, p0, Lg/d/a/a/f/r/h/m;->c:Lg/d/a/a/f/r/i/c;

    .line 5
    iput-object p4, p0, Lg/d/a/a/f/r/h/m;->d:Lg/d/a/a/f/r/h/s;

    .line 6
    iput-object p5, p0, Lg/d/a/a/f/r/h/m;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lg/d/a/a/f/r/h/m;->f:Lg/d/a/a/f/s/a;

    .line 8
    iput-object p7, p0, Lg/d/a/a/f/r/h/m;->g:Lg/d/a/a/f/t/a;

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/a/f/i;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/a/a/f/r/h/m;->b:Lg/d/a/a/f/o/e;

    move-object v1, p1

    check-cast v1, Lg/d/a/a/f/b;

    .line 2
    iget-object v1, v1, Lg/d/a/a/f/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lg/d/a/a/f/o/e;->a(Ljava/lang/String;)Lg/d/a/a/f/o/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg/d/a/a/f/r/h/m;->f:Lg/d/a/a/f/s/a;

    .line 5
    new-instance v2, Lg/d/a/a/f/r/h/i;

    invoke-direct {v2, p0, p1}, Lg/d/a/a/f/r/h/i;-><init>(Lg/d/a/a/f/r/h/m;Lg/d/a/a/f/i;)V

    .line 6
    invoke-interface {v1, v2}, Lg/d/a/a/f/s/a;->a(Lg/d/a/a/f/s/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 8
    invoke-static {v0, v1, p1}, Lg/a/a/w0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lg/d/a/a/f/o/g;->a()Lg/d/a/a/f/o/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/a/f/r/i/h;

    .line 12
    check-cast v3, Lg/d/a/a/f/r/i/b;

    .line 13
    iget-object v3, v3, Lg/d/a/a/f/r/i/b;->c:Lg/d/a/a/f/f;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    move-object v2, p1

    check-cast v2, Lg/d/a/a/f/b;

    .line 16
    iget-object v2, v2, Lg/d/a/a/f/b;->b:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Lg/d/a/a/f/o/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lg/d/a/a/f/o/a;-><init>(Ljava/lang/Iterable;[BLg/d/a/a/f/o/a$a;)V

    .line 18
    invoke-interface {v0, v3}, Lg/d/a/a/f/o/m;->a(Lg/d/a/a/f/o/f;)Lg/d/a/a/f/o/g;

    move-result-object v0

    goto :goto_0

    .line 19
    :goto_2
    iget-object v0, p0, Lg/d/a/a/f/r/h/m;->f:Lg/d/a/a/f/s/a;

    .line 20
    new-instance v1, Lg/d/a/a/f/r/h/j;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lg/d/a/a/f/r/h/j;-><init>(Lg/d/a/a/f/r/h/m;Lg/d/a/a/f/o/g;Ljava/lang/Iterable;Lg/d/a/a/f/i;I)V

    .line 21
    invoke-interface {v0, v1}, Lg/d/a/a/f/s/a;->a(Lg/d/a/a/f/s/a$a;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
