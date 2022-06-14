.class public abstract Lorg/apache/commons/cli/i;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lorg/apache/commons/cli/b;


# instance fields
.field protected a:Lorg/apache/commons/cli/a;

.field private b:Lorg/apache/commons/cli/h;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/commons/cli/e;Ljava/util/ListIterator;)V
    .locals 5

    const-string v0, "\""

    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16053
    iget-object v2, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 323
    invoke-virtual {v2, v1}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 16065
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 16067
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 16069
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 16071
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 16401
    :cond_2
    iget v2, p1, Lorg/apache/commons/cli/e;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 16407
    invoke-virtual {p1, v1}, Lorg/apache/commons/cli/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16404
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NO_ARGS_ALLOWED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16590
    :cond_4
    :goto_1
    iget-object p2, p1, Lorg/apache/commons/cli/e;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    .line 16532
    :cond_5
    iget-object p2, p1, Lorg/apache/commons/cli/e;->h:Ljava/util/List;

    iget-object v0, p1, Lorg/apache/commons/cli/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_7

    .line 17236
    iget-boolean p2, p1, Lorg/apache/commons/cli/e;->f:Z

    if-eqz p2, :cond_6

    goto :goto_3

    .line 343
    :cond_6
    new-instance p2, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p2, p1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Lorg/apache/commons/cli/e;)V

    throw p2

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/commons/cli/h;[Ljava/lang/String;)Lorg/apache/commons/cli/a;
    .locals 5

    .line 1143
    invoke-virtual {p1}, Lorg/apache/commons/cli/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/e;

    .line 1659
    iget-object v1, v1, Lorg/apache/commons/cli/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 2047
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 2048
    new-instance v0, Ljava/util/ArrayList;

    .line 2194
    iget-object p1, p1, Lorg/apache/commons/cli/h;->c:Ljava/util/List;

    .line 2048
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/commons/cli/i;->c:Ljava/util/List;

    .line 1152
    new-instance p1, Lorg/apache/commons/cli/a;

    invoke-direct {p1}, Lorg/apache/commons/cli/a;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    .line 3053
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 1161
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/cli/i;->b(Lorg/apache/commons/cli/h;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1163
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 1166
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1168
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto/16 :goto_4

    :cond_3
    const-string v2, "-"

    .line 1177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 1190
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4053
    iget-object v2, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 1192
    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1195
    iget-object p1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 5053
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 4358
    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6053
    iget-object v2, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 6206
    invoke-static {v0}, Lorg/apache/commons/cli/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6208
    iget-object v3, v2, Lorg/apache/commons/cli/h;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6210
    iget-object v2, v2, Lorg/apache/commons/cli/h;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/e;

    goto :goto_2

    .line 6213
    :cond_6
    iget-object v2, v2, Lorg/apache/commons/cli/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/e;

    .line 4367
    :goto_2
    invoke-virtual {v0}, Lorg/apache/commons/cli/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/cli/e;

    .line 6287
    iget-boolean v2, v0, Lorg/apache/commons/cli/e;->e:Z

    if-eqz v2, :cond_7

    .line 7058
    iget-object v2, p0, Lorg/apache/commons/cli/i;->c:Ljava/util/List;

    .line 4373
    invoke-virtual {v0}, Lorg/apache/commons/cli/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8053
    :cond_7
    iget-object v2, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 4378
    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/h;->b(Lorg/apache/commons/cli/e;)Lorg/apache/commons/cli/f;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9053
    iget-object v2, p0, Lorg/apache/commons/cli/i;->b:Lorg/apache/commons/cli/h;

    .line 4380
    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/h;->b(Lorg/apache/commons/cli/e;)Lorg/apache/commons/cli/f;

    move-result-object v2

    .line 9124
    iget-boolean v3, v2, Lorg/apache/commons/cli/f;->b:Z

    if-eqz v3, :cond_8

    .line 10058
    iget-object v3, p0, Lorg/apache/commons/cli/i;->c:Ljava/util/List;

    .line 4384
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10091
    :cond_8
    iget-object v3, v2, Lorg/apache/commons/cli/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lorg/apache/commons/cli/f;->a:Ljava/lang/String;

    .line 10177
    iget-object v4, v0, Lorg/apache/commons/cli/e;->a:Ljava/lang/String;

    .line 10091
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 10097
    :cond_9
    new-instance p1, Lorg/apache/commons/cli/AlreadySelectedException;

    invoke-direct {p1, v2, v0}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Lorg/apache/commons/cli/f;Lorg/apache/commons/cli/e;)V

    throw p1

    .line 11177
    :cond_a
    :goto_3
    iget-object v3, v0, Lorg/apache/commons/cli/e;->a:Ljava/lang/String;

    .line 10093
    iput-object v3, v2, Lorg/apache/commons/cli/f;->a:Ljava/lang/String;

    .line 4391
    :cond_b
    invoke-virtual {v0}, Lorg/apache/commons/cli/e;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4393
    invoke-direct {p0, v0, p2}, Lorg/apache/commons/cli/i;->a(Lorg/apache/commons/cli/e;Ljava/util/ListIterator;)V

    .line 4397
    :cond_c
    iget-object v2, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    .line 11356
    iget-object v2, v2, Lorg/apache/commons/cli/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4363
    :cond_d
    new-instance p1, Lorg/apache/commons/cli/UnrecognizedOptionException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unrecognized option: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 1206
    :cond_e
    iget-object p1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {p1, v0}, Lorg/apache/commons/cli/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-eqz p1, :cond_2

    .line 1217
    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1224
    iget-object v2, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    invoke-virtual {v2, v0}, Lorg/apache/commons/cli/a;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 14058
    :cond_10
    iget-object p1, p0, Lorg/apache/commons/cli/i;->c:Ljava/util/List;

    .line 13297
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1233
    iget-object p1, p0, Lorg/apache/commons/cli/i;->a:Lorg/apache/commons/cli/a;

    return-object p1

    .line 13299
    :cond_11
    new-instance p1, Lorg/apache/commons/cli/MissingOptionException;

    .line 15058
    iget-object p2, p0, Lorg/apache/commons/cli/i;->c:Ljava/util/List;

    .line 13299
    invoke-direct {p1, p2}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method protected abstract b(Lorg/apache/commons/cli/h;[Ljava/lang/String;)[Ljava/lang/String;
.end method
