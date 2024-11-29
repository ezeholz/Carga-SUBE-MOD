.class public Lm/a/a/a/c;
.super Ljava/lang/Object;
.source "GnuParser.java"

# interfaces
.implements Lm/a/a/a/b;


# instance fields
.field public a:Lm/a/a/a/a;

.field public b:Lm/a/a/a/h;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/a/a/a/h;[Ljava/lang/String;Z)Lm/a/a/a/a;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lm/a/a/a/h;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/f;

    .line 4
    iget-object v2, v2, Lm/a/a/a/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lm/a/a/a/h;->f:Ljava/util/List;

    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lm/a/a/a/c;->c:Ljava/util/List;

    .line 9
    new-instance p1, Lm/a/a/a/a;

    invoke-direct {p1}, Lm/a/a/a/a;-><init>()V

    iput-object p1, p0, Lm/a/a/a/c;->a:Lm/a/a/a/a;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_1
    array-length v5, p2

    const/4 v6, -0x1

    const-string v7, "--"

    const-string v8, "-"

    const/4 v9, 0x1

    if-ge v3, v5, :cond_9

    .line 13
    aget-object v5, p2, v3

    .line 14
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    invoke-static {v5}, Lg/f/b/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v1, v7}, Lm/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v8, 0x3d

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v6, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v7, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lm/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    .line 25
    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lm/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v5, p1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, p3

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v4, :cond_8

    :goto_3
    add-int/2addr v3, v9

    .line 30
    array-length v5, p2

    if-ge v3, v5, :cond_8

    .line 31
    aget-object v5, p2, v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    add-int/2addr v3, v9

    goto/16 :goto_1

    .line 32
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 33
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    const/4 v1, 0x0

    .line 35
    :cond_a
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    const-string v3, "NO_ARGS_ALLOWED"

    if-eqz v2, :cond_1f

    .line 36
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_9

    .line 38
    :cond_b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p3, :cond_c

    goto/16 :goto_9

    .line 39
    :cond_c
    iget-object v3, p0, Lm/a/a/a/c;->a:Lm/a/a/a/a;

    .line 40
    iget-object v3, v3, Lm/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 41
    :cond_d
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz p3, :cond_e

    .line 42
    iget-object v4, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 43
    invoke-virtual {v4, v2}, Lm/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 44
    iget-object v1, p0, Lm/a/a/a/c;->a:Lm/a/a/a/a;

    .line 45
    iget-object v1, v1, Lm/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 46
    :cond_e
    iget-object v4, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 47
    invoke-virtual {v4, v2}, Lm/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 48
    iget-object v4, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 49
    invoke-virtual {v4, v2}, Lm/a/a/a/h;->a(Ljava/lang/String;)Lm/a/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lm/a/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a/a/a/f;

    if-eqz v2, :cond_1a

    .line 50
    iget-object v4, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 51
    iget-object v4, v4, Lm/a/a/a/h;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lm/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/a/a/a/g;

    if-eqz v4, :cond_12

    .line 52
    iget-object v4, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 53
    iget-object v4, v4, Lm/a/a/a/h;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lm/a/a/a/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/a/a/a/g;

    if-eqz v4, :cond_11

    .line 54
    iget-object v5, v4, Lm/a/a/a/g;->e:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 55
    iget-object v10, v2, Lm/a/a/a/f;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    .line 57
    :cond_f
    new-instance p1, Lorg/apache/commons/cli/AlreadySelectedException;

    invoke-direct {p1, v4, v2}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Lm/a/a/a/g;Lm/a/a/a/f;)V

    throw p1

    .line 58
    :cond_10
    :goto_4
    iget-object v5, v2, Lm/a/a/a/f;->d:Ljava/lang/String;

    .line 59
    iput-object v5, v4, Lm/a/a/a/g;->e:Ljava/lang/String;

    goto :goto_5

    .line 60
    :cond_11
    throw v0

    .line 61
    :cond_12
    :goto_5
    invoke-virtual {v2}, Lm/a/a/a/f;->d()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 62
    :goto_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 63
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 64
    iget-object v5, p0, Lm/a/a/a/c;->b:Lm/a/a/a/h;

    .line 65
    invoke-virtual {v5, v4}, Lm/a/a/a/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 66
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_7

    :cond_13
    :try_start_0
    const-string v5, "\""

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 69
    :cond_14
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 71
    :cond_15
    iget v5, v2, Lm/a/a/a/f;->h:I

    if-eq v5, v6, :cond_16

    .line 72
    invoke-virtual {v2, v4}, Lm/a/a/a/f;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_16
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    :cond_17
    :goto_7
    invoke-virtual {v2}, Lm/a/a/a/f;->c()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_8

    .line 76
    :cond_18
    new-instance p1, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p1, v2}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Lm/a/a/a/f;)V

    throw p1

    .line 77
    :cond_19
    :goto_8
    iget-object v3, p0, Lm/a/a/a/c;->a:Lm/a/a/a/a;

    .line 78
    iget-object v3, v3, Lm/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 79
    :cond_1a
    throw v0

    .line 80
    :cond_1b
    new-instance p1, Lorg/apache/commons/cli/UnrecognizedOptionException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unrecognized option: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1c
    iget-object v3, p0, Lm/a/a/a/c;->a:Lm/a/a/a/a;

    .line 82
    iget-object v3, v3, Lm/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1d

    :goto_9
    const/4 v1, 0x1

    :cond_1d
    :goto_a
    if-eqz v1, :cond_a

    .line 83
    :cond_1e
    :goto_b
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 86
    iget-object v3, p0, Lm/a/a/a/c;->a:Lm/a/a/a/a;

    .line 87
    iget-object v3, v3, Lm/a/a/a/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 88
    :cond_1f
    iget-object p1, p0, Lm/a/a/a/c;->c:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 90
    iget-object p1, p0, Lm/a/a/a/c;->a:Lm/a/a/a/a;

    return-object p1

    .line 91
    :cond_20
    new-instance p1, Lorg/apache/commons/cli/MissingOptionException;

    .line 92
    iget-object p2, p0, Lm/a/a/a/c;->c:Ljava/util/List;

    .line 93
    invoke-direct {p1, p2}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw p1

    .line 94
    :cond_21
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
