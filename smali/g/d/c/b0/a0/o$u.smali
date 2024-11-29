.class public final Lg/d/c/b0/a0/o$u;
.super Lg/d/c/y;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "Lg/d/c/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Lg/d/c/q;
    .locals 3

    .line 29
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    .line 31
    sget-object p1, Lg/d/c/r;->a:Lg/d/c/r;

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance v0, Lg/d/c/t;

    invoke-virtual {p1}, Lg/d/c/d0/a;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/t;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lg/d/c/d0/a;->z()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lg/d/c/t;

    new-instance v1, Lg/d/c/b0/r;

    invoke-direct {v1, p1}, Lg/d/c/b0/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/d/c/t;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 36
    :cond_3
    new-instance v0, Lg/d/c/t;

    invoke-virtual {p1}, Lg/d/c/d0/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/t;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 37
    :cond_4
    new-instance v0, Lg/d/c/s;

    invoke-direct {v0}, Lg/d/c/s;-><init>()V

    .line 38
    invoke-virtual {p1}, Lg/d/c/d0/a;->b()V

    .line 39
    :goto_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {p1}, Lg/d/c/d0/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lg/d/c/b0/a0/o$u;->a(Lg/d/c/d0/a;)Lg/d/c/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/d/c/s;->a(Ljava/lang/String;Lg/d/c/q;)V

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1}, Lg/d/c/d0/a;->j()V

    return-object v0

    .line 42
    :cond_6
    new-instance v0, Lg/d/c/n;

    invoke-direct {v0}, Lg/d/c/n;-><init>()V

    .line 43
    invoke-virtual {p1}, Lg/d/c/d0/a;->a()V

    .line 44
    :goto_1
    invoke-virtual {p1}, Lg/d/c/d0/a;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {p0, p1}, Lg/d/c/b0/a0/o$u;->a(Lg/d/c/d0/a;)Lg/d/c/q;

    move-result-object v1

    if-nez v1, :cond_7

    .line 46
    sget-object v1, Lg/d/c/r;->a:Lg/d/c/r;

    .line 47
    :cond_7
    iget-object v2, v0, Lg/d/c/n;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_8
    invoke-virtual {p1}, Lg/d/c/d0/a;->h()V

    return-object v0
.end method

.method public bridge synthetic a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lg/d/c/b0/a0/o$u;->a(Lg/d/c/d0/a;)Lg/d/c/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/d/c/d0/c;Lg/d/c/q;)V
    .locals 2

    if-eqz p2, :cond_a

    .line 1
    instance-of v0, p2, Lg/d/c/r;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lg/d/c/t;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lg/d/c/q;->c()Lg/d/c/t;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lg/d/c/t;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lg/d/c/t;->e()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/c/d0/c;->a(Ljava/lang/Number;)Lg/d/c/d0/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lg/d/c/t;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lg/d/c/d0/c;->a(Z)Lg/d/c/d0/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lg/d/c/t;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/c/d0/c;->d(Ljava/lang/String;)Lg/d/c/d0/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, Lg/d/c/n;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lg/d/c/d0/c;->b()Lg/d/c/d0/c;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Lg/d/c/n;

    .line 12
    invoke-virtual {p2}, Lg/d/c/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/q;

    .line 13
    invoke-virtual {p0, p1, v0}, Lg/d/c/b0/a0/o$u;->a(Lg/d/c/d0/c;Lg/d/c/q;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lg/d/c/d0/c;->g()Lg/d/c/d0/c;

    goto/16 :goto_3

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    instance-of v0, p2, Lg/d/c/s;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Lg/d/c/d0/c;->d()Lg/d/c/d0/c;

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Lg/d/c/s;

    .line 19
    iget-object p2, p2, Lg/d/c/s;->a:Lg/d/c/b0/s;

    invoke-virtual {p2}, Lg/d/c/b0/s;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg/d/c/d0/c;->b(Ljava/lang/String;)Lg/d/c/d0/c;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/q;

    invoke-virtual {p0, p1, v0}, Lg/d/c/b0/a0/o$u;->a(Lg/d/c/d0/c;Lg/d/c/q;)V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1}, Lg/d/c/d0/c;->h()Lg/d/c/d0/c;

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lg/d/c/q;

    invoke-virtual {p0, p1, p2}, Lg/d/c/b0/a0/o$u;->a(Lg/d/c/d0/c;Lg/d/c/q;)V

    return-void
.end method
