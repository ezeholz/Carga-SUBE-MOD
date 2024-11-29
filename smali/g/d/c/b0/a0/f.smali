.class public final Lg/d/c/b0/a0/f;
.super Lg/d/c/d0/c;
.source "JsonTreeWriter.java"


# static fields
.field public static final r:Ljava/io/Writer;

.field public static final s:Lg/d/c/t;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/c/q;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lg/d/c/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/c/b0/a0/f$a;

    invoke-direct {v0}, Lg/d/c/b0/a0/f$a;-><init>()V

    sput-object v0, Lg/d/c/b0/a0/f;->r:Ljava/io/Writer;

    .line 2
    new-instance v0, Lg/d/c/t;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lg/d/c/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/c/b0/a0/f;->s:Lg/d/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/b0/a0/f;->r:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lg/d/c/d0/c;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    .line 3
    sget-object v0, Lg/d/c/r;->a:Lg/d/c/r;

    iput-object v0, p0, Lg/d/c/b0/a0/f;->q:Lg/d/c/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lg/d/c/d0/c;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lg/d/c/r;->a:Lg/d/c/r;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lg/d/c/t;

    invoke-direct {v0, p1}, Lg/d/c/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lg/d/c/d0/c;
    .locals 3

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lg/d/c/r;->a:Lg/d/c/r;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lg/d/c/d0/c;->i:Z

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Lg/d/c/t;

    invoke-direct {v0, p1}, Lg/d/c/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0
.end method

.method public a(Z)Lg/d/c/d0/c;
    .locals 1

    .line 25
    new-instance v0, Lg/d/c/t;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0
.end method

.method public final a(Lg/d/c/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/f;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lg/d/c/r;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lg/d/c/d0/c;->l:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/d/c/b0/a0/f;->n()Lg/d/c/q;

    move-result-object v0

    check-cast v0, Lg/d/c/s;

    .line 5
    iget-object v2, p0, Lg/d/c/b0/a0/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lg/d/c/s;->a(Ljava/lang/String;Lg/d/c/q;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lg/d/c/b0/a0/f;->p:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iput-object p1, p0, Lg/d/c/b0/a0/f;->q:Lg/d/c/q;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lg/d/c/b0/a0/f;->n()Lg/d/c/q;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lg/d/c/n;

    if-eqz v2, :cond_7

    .line 12
    check-cast v0, Lg/d/c/n;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 13
    sget-object p1, Lg/d/c/r;->a:Lg/d/c/r;

    .line 14
    :cond_5
    iget-object v0, v0, Lg/d/c/n;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 15
    :cond_6
    throw v1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lg/d/c/d0/c;
    .locals 2

    .line 1
    new-instance v0, Lg/d/c/n;

    invoke-direct {v0}, Lg/d/c/n;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    .line 3
    iget-object v1, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lg/d/c/d0/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/c/b0/a0/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/d/c/b0/a0/f;->n()Lg/d/c/q;

    move-result-object v0

    .line 6
    instance-of v0, v0, Lg/d/c/s;

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lg/d/c/b0/a0/f;->p:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    sget-object v1, Lg/d/c/b0/a0/f;->s:Lg/d/c/t;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lg/d/c/d0/c;
    .locals 2

    .line 1
    new-instance v0, Lg/d/c/s;

    invoke-direct {v0}, Lg/d/c/s;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    .line 3
    iget-object v1, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(J)Lg/d/c/d0/c;
    .locals 1

    .line 6
    new-instance v0, Lg/d/c/t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lg/d/c/d0/c;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lg/d/c/r;->a:Lg/d/c/r;

    invoke-virtual {p0, p1}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lg/d/c/t;

    invoke-direct {v0, p1}, Lg/d/c/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Lg/d/c/d0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/c/b0/a0/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/d/c/b0/a0/f;->n()Lg/d/c/q;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lg/d/c/n;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h()Lg/d/c/d0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/d/c/b0/a0/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/d/c/b0/a0/f;->n()Lg/d/c/q;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lg/d/c/s;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m()Lg/d/c/d0/c;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/r;->a:Lg/d/c/r;

    invoke-virtual {p0, v0}, Lg/d/c/b0/a0/f;->a(Lg/d/c/q;)V

    return-object p0
.end method

.method public final n()Lg/d/c/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/c/q;

    return-object v0
.end method

.method public q()Lg/d/c/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/c/b0/a0/f;->q:Lg/d/c/q;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lg/d/c/b0/a0/f;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
