.class public final Lg/d/c/b0/a0/g$a;
.super Lg/d/c/y;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/y<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lg/d/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/b0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg/d/c/b0/a0/g;


# direct methods
.method public constructor <init>(Lg/d/c/b0/a0/g;Lg/d/c/k;Ljava/lang/reflect/Type;Lg/d/c/y;Ljava/lang/reflect/Type;Lg/d/c/y;Lg/d/c/b0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/k;",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/y<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lg/d/c/y<",
            "TV;>;",
            "Lg/d/c/b0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/d/c/b0/a0/g$a;->d:Lg/d/c/b0/a0/g;

    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    .line 2
    new-instance p1, Lg/d/c/b0/a0/n;

    invoke-direct {p1, p2, p4, p3}, Lg/d/c/b0/a0/n;-><init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lg/d/c/b0/a0/g$a;->a:Lg/d/c/y;

    .line 3
    new-instance p1, Lg/d/c/b0/a0/n;

    invoke-direct {p1, p2, p6, p5}, Lg/d/c/b0/a0/n;-><init>(Lg/d/c/k;Lg/d/c/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lg/d/c/b0/a0/g$a;->b:Lg/d/c/y;

    .line 4
    iput-object p7, p0, Lg/d/c/b0/a0/g$a;->c:Lg/d/c/b0/t;

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 6

    .line 49
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    .line 50
    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    goto/16 :goto_4

    .line 52
    :cond_0
    iget-object v1, p0, Lg/d/c/b0/a0/g$a;->c:Lg/d/c/b0/t;

    invoke-interface {v1}, Lg/d/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 53
    sget-object v3, Lg/d/c/d0/b;->d:Lg/d/c/d0/b;

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lg/d/c/d0/a;->a()V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lg/d/c/d0/a;->a()V

    .line 57
    iget-object v0, p0, Lg/d/c/b0/a0/g$a;->a:Lg/d/c/y;

    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lg/d/c/b0/a0/g$a;->b:Lg/d/c/y;

    invoke-virtual {v2, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {p1}, Lg/d/c/d0/a;->h()V

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lg/d/c/d0/a;->h()V

    goto/16 :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Lg/d/c/d0/a;->b()V

    .line 64
    :goto_1
    invoke-virtual {p1}, Lg/d/c/d0/a;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    sget-object v0, Lg/d/c/b0/q;->a:Lg/d/c/b0/q;

    check-cast v0, Lg/d/c/d0/a$a;

    if-eqz v0, :cond_a

    .line 66
    instance-of v0, p1, Lg/d/c/b0/a0/e;

    if-eqz v0, :cond_4

    .line 67
    move-object v0, p1

    check-cast v0, Lg/d/c/b0/a0/e;

    .line 68
    sget-object v3, Lg/d/c/d0/b;->h:Lg/d/c/d0/b;

    invoke-virtual {v0, v3}, Lg/d/c/b0/a0/e;->a(Lg/d/c/d0/b;)V

    .line 69
    invoke-virtual {v0}, Lg/d/c/b0/a0/e;->F()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lg/d/c/b0/a0/e;->a(Ljava/lang/Object;)V

    .line 72
    new-instance v5, Lg/d/c/t;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3}, Lg/d/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lg/d/c/b0/a0/e;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_4
    iget v0, p1, Lg/d/c/d0/a;->k:I

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lg/d/c/d0/a;->g()I

    move-result v0

    :cond_5
    const/16 v3, 0xd

    if-ne v0, v3, :cond_6

    const/16 v0, 0x9

    .line 75
    iput v0, p1, Lg/d/c/d0/a;->k:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    if-ne v0, v3, :cond_7

    const/16 v0, 0x8

    .line 76
    iput v0, p1, Lg/d/c/d0/a;->k:I

    goto :goto_2

    :cond_7
    const/16 v3, 0xe

    if-ne v0, v3, :cond_9

    const/16 v0, 0xa

    .line 77
    iput v0, p1, Lg/d/c/d0/a;->k:I

    .line 78
    :goto_2
    iget-object v0, p0, Lg/d/c/b0/a0/g$a;->a:Lg/d/c/y;

    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lg/d/c/b0/a0/g$a;->b:Lg/d/c/y;

    invoke-virtual {v3, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 81
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/d/c/d0/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_a
    throw v2

    .line 85
    :cond_b
    invoke-virtual {p1}, Lg/d/c/d0/a;->j()V

    :goto_3
    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lg/d/c/b0/a0/g$a;->d:Lg/d/c/b0/a0/g;

    iget-boolean v0, v0, Lg/d/c/b0/a0/g;->e:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lg/d/c/d0/c;->d()Lg/d/c/d0/c;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/d/c/d0/c;->b(Ljava/lang/String;)Lg/d/c/d0/c;

    .line 7
    iget-object v1, p0, Lg/d/c/b0/a0/g$a;->b:Lg/d/c/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lg/d/c/d0/c;->h()Lg/d/c/d0/c;

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v6, p0, Lg/d/c/b0/a0/g$a;->a:Lg/d/c/y;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_6

    .line 13
    :try_start_0
    new-instance v8, Lg/d/c/b0/a0/f;

    invoke-direct {v8}, Lg/d/c/b0/a0/f;-><init>()V

    .line 14
    invoke-virtual {v6, v8, v7}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v8}, Lg/d/c/b0/a0/f;->q()Lg/d/c/q;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_5

    .line 18
    instance-of v4, v6, Lg/d/c/n;

    if-nez v4, :cond_4

    .line 19
    instance-of v4, v6, Lg/d/c/s;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    .line 20
    :cond_5
    throw v5

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 22
    :cond_6
    throw v5

    :cond_7
    if-eqz v3, :cond_9

    .line 23
    invoke-virtual {p1}, Lg/d/c/d0/c;->b()Lg/d/c/d0/c;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_8

    .line 25
    invoke-virtual {p1}, Lg/d/c/d0/c;->b()Lg/d/c/d0/c;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/c/q;

    .line 27
    sget-object v4, Lg/d/c/b0/a0/o;->X:Lg/d/c/y;

    invoke-virtual {v4, p1, v3}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    .line 28
    iget-object v3, p0, Lg/d/c/b0/a0/g$a;->b:Lg/d/c/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lg/d/c/d0/c;->g()Lg/d/c/d0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {p1}, Lg/d/c/d0/c;->g()Lg/d/c/d0/c;

    goto :goto_7

    .line 31
    :cond_9
    invoke-virtual {p1}, Lg/d/c/d0/c;->d()Lg/d/c/d0/c;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_10

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/c/q;

    if-eqz v3, :cond_f

    .line 34
    instance-of v4, v3, Lg/d/c/t;

    if-eqz v4, :cond_d

    .line 35
    invoke-virtual {v3}, Lg/d/c/q;->c()Lg/d/c/t;

    move-result-object v3

    .line 36
    iget-object v4, v3, Lg/d/c/t;->a:Ljava/lang/Object;

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v3}, Lg/d/c/t;->e()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 38
    :cond_a
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    .line 39
    invoke-virtual {v3}, Lg/d/c/t;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 40
    :cond_b
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 41
    invoke-virtual {v3}, Lg/d/c/t;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :cond_d
    instance-of v3, v3, Lg/d/c/r;

    if-eqz v3, :cond_e

    const-string v3, "null"

    .line 44
    :goto_6
    invoke-virtual {p1, v3}, Lg/d/c/d0/c;->b(Ljava/lang/String;)Lg/d/c/d0/c;

    .line 45
    iget-object v3, p0, Lg/d/c/b0/a0/g$a;->b:Lg/d/c/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 46
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 47
    :cond_f
    throw v5

    .line 48
    :cond_10
    invoke-virtual {p1}, Lg/d/c/d0/c;->h()Lg/d/c/d0/c;

    :goto_7
    return-void
.end method
