.class public Lg/d/b/k/e/n/b;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final f:Lk/v;


# instance fields
.field public final a:Lg/d/b/k/e/n/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk/v;

    .line 2
    new-instance v1, Lk/v$b;

    invoke-direct {v1}, Lk/v$b;-><init>()V

    invoke-direct {v0, v1}, Lk/v;-><init>(Lk/v$b;)V

    .line 3
    new-instance v1, Lk/v$b;

    invoke-direct {v1, v0}, Lk/v$b;-><init>(Lk/v;)V

    const-wide/16 v2, 0x2710

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeout"

    .line 5
    invoke-static {v4, v2, v3, v0}, Lk/h0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lk/v$b;->x:I

    .line 6
    new-instance v0, Lk/v;

    invoke-direct {v0, v1}, Lk/v;-><init>(Lk/v$b;)V

    .line 7
    sput-object v0, Lg/d/b/k/e/n/b;->f:Lk/v;

    return-void
.end method

.method public constructor <init>(Lg/d/b/k/e/n/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/k/e/n/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/d/b/k/e/n/b;->e:Lk/u$a;

    .line 3
    iput-object p1, p0, Lg/d/b/k/e/n/b;->a:Lg/d/b/k/e/n/a;

    .line 4
    iput-object p2, p0, Lg/d/b/k/e/n/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lg/d/b/k/e/n/b;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg/d/b/k/e/n/b;->b()Lk/u$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lk/h0/c;->i:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 4
    array-length v2, p2

    .line 5
    array-length v3, p2

    int-to-long v4, v3

    const/4 v3, 0x0

    int-to-long v6, v3

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Lk/h0/c;->a(JJJ)V

    .line 6
    new-instance v4, Lk/z;

    invoke-direct {v4, v1, v2, p2, v3}, Lk/z;-><init>(Lk/t;I[BI)V

    .line 7
    invoke-static {p1, v1, v4}, Lk/u$b;->a(Ljava/lang/String;Ljava/lang/String;Lk/b0;)Lk/u$b;

    move-result-object p1

    .line 8
    iget-object p2, v0, Lk/u$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, p0, Lg/d/b/k/e/n/b;->e:Lk/u$a;

    return-object p0

    .line 10
    :cond_0
    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg/d/b/k/e/n/b;
    .locals 1

    .line 11
    invoke-static {p3}, Lk/t;->b(Ljava/lang/String;)Lk/t;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 12
    new-instance v0, Lk/a0;

    invoke-direct {v0, p3, p4}, Lk/a0;-><init>(Lk/t;Ljava/io/File;)V

    .line 13
    invoke-virtual {p0}, Lg/d/b/k/e/n/b;->b()Lk/u$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, p2, v0}, Lk/u$b;->a(Ljava/lang/String;Ljava/lang/String;Lk/b0;)Lk/u$b;

    move-result-object p1

    .line 15
    iget-object p2, p3, Lk/u$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p3, p0, Lg/d/b/k/e/n/b;->e:Lk/u$a;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lg/d/b/k/e/n/d;
    .locals 13

    .line 19
    new-instance v0, Lk/y$a;

    invoke-direct {v0}, Lk/y$a;-><init>()V

    new-instance v1, Lk/d$a;

    invoke-direct {v1}, Lk/d$a;-><init>()V

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lk/d$a;->a:Z

    .line 21
    new-instance v2, Lk/d;

    invoke-direct {v2, v1}, Lk/d;-><init>(Lk/d$a;)V

    .line 22
    invoke-virtual {v2}, Lk/d;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "Cache-Control"

    if-eqz v2, :cond_0

    .line 24
    iget-object v1, v0, Lk/y$a;->c:Lk/q$a;

    invoke-virtual {v1, v3}, Lk/q$a;->a(Ljava/lang/String;)Lk/q$a;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3, v1}, Lk/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/y$a;

    .line 26
    :goto_0
    iget-object v1, p0, Lg/d/b/k/e/n/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v3, Lk/r$a;

    invoke-direct {v3}, Lk/r$a;-><init>()V

    invoke-virtual {v3, v2, v1}, Lk/r$a;->a(Lk/r;Ljava/lang/String;)Lk/r$a;

    invoke-virtual {v3}, Lk/r$a;->a()Lk/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    .line 28
    :goto_1
    invoke-virtual {v1}, Lk/r;->f()Lk/r$a;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lg/d/b/k/e/n/b;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 31
    iget-object v5, v1, Lk/r$a;->g:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lk/r$a;->g:Ljava/util/List;

    .line 32
    :cond_1
    iget-object v5, v1, Lk/r$a;->g:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v7, " \"\'<>#&="

    .line 33
    invoke-static/range {v6 .. v11}, Lk/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v5, v1, Lk/r$a;->g:Ljava/util/List;

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, " \"\'<>#&="

    move-object v7, v4

    .line 36
    invoke-static/range {v7 .. v12}, Lk/r;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    .line 37
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    invoke-virtual {v1}, Lk/r$a;->a()Lk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/y$a;->a(Lk/r;)Lk/y$a;

    .line 40
    iget-object v1, p0, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lk/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/y$a;

    goto :goto_4

    .line 42
    :cond_5
    iget-object v1, p0, Lg/d/b/k/e/n/b;->e:Lk/u$a;

    if-nez v1, :cond_6

    move-object v3, v2

    goto :goto_5

    .line 43
    :cond_6
    iget-object v3, v1, Lk/u$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 44
    new-instance v3, Lk/u;

    iget-object v4, v1, Lk/u$a;->a:Ll/h;

    iget-object v5, v1, Lk/u$a;->b:Lk/t;

    iget-object v1, v1, Lk/u$a;->c:Ljava/util/List;

    invoke-direct {v3, v4, v5, v1}, Lk/u;-><init>(Ll/h;Lk/t;Ljava/util/List;)V

    .line 45
    :goto_5
    iget-object v1, p0, Lg/d/b/k/e/n/b;->a:Lg/d/b/k/e/n/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lk/y$a;->a(Ljava/lang/String;Lk/b0;)Lk/y$a;

    .line 46
    invoke-virtual {v0}, Lk/y$a;->a()Lk/y;

    move-result-object v0

    .line 47
    sget-object v1, Lg/d/b/k/e/n/b;->f:Lk/v;

    if-eqz v1, :cond_9

    .line 48
    new-instance v3, Lk/x;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lk/x;-><init>(Lk/v;Lk/y;Z)V

    .line 49
    iget-object v0, v1, Lk/v;->j:Lk/n$b;

    .line 50
    check-cast v0, Lk/o;

    .line 51
    iget-object v0, v0, Lk/o;->a:Lk/n;

    .line 52
    iput-object v0, v3, Lk/x;->g:Lk/n;

    .line 53
    invoke-virtual {v3}, Lk/x;->b()Lk/c0;

    move-result-object v0

    .line 54
    iget-object v1, v0, Lk/c0;->j:Lk/e0;

    if-nez v1, :cond_7

    goto :goto_6

    .line 55
    :cond_7
    invoke-virtual {v1}, Lk/e0;->d()Ll/g;

    move-result-object v2

    .line 56
    :try_start_1
    invoke-virtual {v1}, Lk/e0;->b()Lk/t;

    move-result-object v1

    .line 57
    sget-object v3, Lk/h0/c;->i:Ljava/nio/charset/Charset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    .line 58
    :try_start_2
    iget-object v4, v1, Lk/t;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v1, v1, Lk/t;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_1
    :cond_8
    :try_start_3
    invoke-static {v2, v3}, Lk/h0/c;->a(Ll/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Ll/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    invoke-static {v2}, Lk/h0/c;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    .line 62
    :goto_6
    new-instance v1, Lg/d/b/k/e/n/d;

    .line 63
    iget v3, v0, Lk/c0;->f:I

    .line 64
    iget-object v0, v0, Lk/c0;->i:Lk/q;

    .line 65
    invoke-direct {v1, v3, v2, v0}, Lg/d/b/k/e/n/d;-><init>(ILjava/lang/String;Lk/q;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v2}, Lk/h0/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 67
    :cond_9
    throw v2

    .line 68
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b()Lk/u$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/n/b;->e:Lk/u$a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lk/u$a;

    invoke-direct {v0}, Lk/u$a;-><init>()V

    sget-object v1, Lk/u;->f:Lk/t;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lk/t;->b:Ljava/lang/String;

    const-string v3, "multipart"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v0, Lk/u$a;->b:Lk/t;

    .line 6
    iput-object v0, p0, Lg/d/b/k/e/n/b;->e:Lk/u$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/d/b/k/e/n/b;->e:Lk/u$a;

    return-object v0
.end method
