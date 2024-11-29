.class public final Lm/b/a/t/r;
.super Lm/b/a/t/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b/a/t/r$a;,
        Lm/b/a/t/r$b;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method public constructor <init>(Lm/b/a/a;Lm/b/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/b/a/t/a;-><init>(Lm/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lm/b/a/a;Lm/b/a/g;)Lm/b/a/t/r;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lm/b/a/a;->G()Lm/b/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lm/b/a/t/r;

    invoke-direct {v0, p0, p1}, Lm/b/a/t/r;-><init>(Lm/b/a/a;Lm/b/a/g;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G()Lm/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    return-object v0
.end method

.method public a(Lm/b/a/g;)Lm/b/a/a;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lm/b/a/g;->b()Lm/b/a/g;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lm/b/a/t/a;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Lm/b/a/g;->e:Lm/b/a/g;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Lm/b/a/t/r;

    .line 11
    iget-object v1, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    .line 12
    invoke-direct {v0, v1, p1}, Lm/b/a/t/r;-><init>(Lm/b/a/a;Lm/b/a/g;)V

    return-object v0
.end method

.method public final a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm/b/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lm/b/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/b/a/c;

    return-object p1

    .line 60
    :cond_1
    new-instance v6, Lm/b/a/t/r$a;

    .line 61
    iget-object v0, p0, Lm/b/a/t/a;->e:Ljava/lang/Object;

    .line 62
    move-object v2, v0

    check-cast v2, Lm/b/a/g;

    .line 63
    invoke-virtual {p1}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lm/b/a/c;->f()Lm/b/a/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lm/b/a/c;->b()Lm/b/a/h;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lm/b/a/t/r$a;-><init>(Lm/b/a/c;Lm/b/a/g;Lm/b/a/h;Lm/b/a/h;Lm/b/a/h;)V

    .line 66
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lm/b/a/h;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lm/b/a/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/b/a/h;

    return-object p1

    .line 52
    :cond_1
    new-instance v0, Lm/b/a/t/r$b;

    .line 53
    iget-object v1, p0, Lm/b/a/t/a;->e:Ljava/lang/Object;

    .line 54
    check-cast v1, Lm/b/a/g;

    .line 55
    invoke-direct {v0, p1, v1}, Lm/b/a/t/r$b;-><init>(Lm/b/a/h;Lm/b/a/g;)V

    .line 56
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Lm/b/a/t/a$a;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p1, Lm/b/a/t/a$a;->l:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->l:Lm/b/a/h;

    .line 15
    iget-object v1, p1, Lm/b/a/t/a$a;->k:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->k:Lm/b/a/h;

    .line 16
    iget-object v1, p1, Lm/b/a/t/a$a;->j:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->j:Lm/b/a/h;

    .line 17
    iget-object v1, p1, Lm/b/a/t/a$a;->i:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->i:Lm/b/a/h;

    .line 18
    iget-object v1, p1, Lm/b/a/t/a$a;->h:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->h:Lm/b/a/h;

    .line 19
    iget-object v1, p1, Lm/b/a/t/a$a;->g:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->g:Lm/b/a/h;

    .line 20
    iget-object v1, p1, Lm/b/a/t/a$a;->f:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->f:Lm/b/a/h;

    .line 21
    iget-object v1, p1, Lm/b/a/t/a$a;->e:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->e:Lm/b/a/h;

    .line 22
    iget-object v1, p1, Lm/b/a/t/a$a;->d:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->d:Lm/b/a/h;

    .line 23
    iget-object v1, p1, Lm/b/a/t/a$a;->c:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->c:Lm/b/a/h;

    .line 24
    iget-object v1, p1, Lm/b/a/t/a$a;->b:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->b:Lm/b/a/h;

    .line 25
    iget-object v1, p1, Lm/b/a/t/a$a;->a:Lm/b/a/h;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/h;Ljava/util/HashMap;)Lm/b/a/h;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->a:Lm/b/a/h;

    .line 26
    iget-object v1, p1, Lm/b/a/t/a$a;->E:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->E:Lm/b/a/c;

    .line 27
    iget-object v1, p1, Lm/b/a/t/a$a;->F:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->F:Lm/b/a/c;

    .line 28
    iget-object v1, p1, Lm/b/a/t/a$a;->G:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->G:Lm/b/a/c;

    .line 29
    iget-object v1, p1, Lm/b/a/t/a$a;->H:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->H:Lm/b/a/c;

    .line 30
    iget-object v1, p1, Lm/b/a/t/a$a;->I:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->I:Lm/b/a/c;

    .line 31
    iget-object v1, p1, Lm/b/a/t/a$a;->x:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->x:Lm/b/a/c;

    .line 32
    iget-object v1, p1, Lm/b/a/t/a$a;->y:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->y:Lm/b/a/c;

    .line 33
    iget-object v1, p1, Lm/b/a/t/a$a;->z:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->z:Lm/b/a/c;

    .line 34
    iget-object v1, p1, Lm/b/a/t/a$a;->D:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->D:Lm/b/a/c;

    .line 35
    iget-object v1, p1, Lm/b/a/t/a$a;->A:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->A:Lm/b/a/c;

    .line 36
    iget-object v1, p1, Lm/b/a/t/a$a;->B:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->B:Lm/b/a/c;

    .line 37
    iget-object v1, p1, Lm/b/a/t/a$a;->C:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->C:Lm/b/a/c;

    .line 38
    iget-object v1, p1, Lm/b/a/t/a$a;->m:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->m:Lm/b/a/c;

    .line 39
    iget-object v1, p1, Lm/b/a/t/a$a;->n:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->n:Lm/b/a/c;

    .line 40
    iget-object v1, p1, Lm/b/a/t/a$a;->o:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->o:Lm/b/a/c;

    .line 41
    iget-object v1, p1, Lm/b/a/t/a$a;->p:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->p:Lm/b/a/c;

    .line 42
    iget-object v1, p1, Lm/b/a/t/a$a;->q:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->q:Lm/b/a/c;

    .line 43
    iget-object v1, p1, Lm/b/a/t/a$a;->r:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->r:Lm/b/a/c;

    .line 44
    iget-object v1, p1, Lm/b/a/t/a$a;->s:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->s:Lm/b/a/c;

    .line 45
    iget-object v1, p1, Lm/b/a/t/a$a;->u:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->u:Lm/b/a/c;

    .line 46
    iget-object v1, p1, Lm/b/a/t/a$a;->t:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->t:Lm/b/a/c;

    .line 47
    iget-object v1, p1, Lm/b/a/t/a$a;->v:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v1

    iput-object v1, p1, Lm/b/a/t/a$a;->v:Lm/b/a/c;

    .line 48
    iget-object v1, p1, Lm/b/a/t/a$a;->w:Lm/b/a/c;

    invoke-virtual {p0, v1, v0}, Lm/b/a/t/r;->a(Lm/b/a/c;Ljava/util/HashMap;)Lm/b/a/c;

    move-result-object v0

    iput-object v0, p1, Lm/b/a/t/a$a;->w:Lm/b/a/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/t/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lm/b/a/t/r;

    .line 3
    iget-object v1, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    iget-object v3, p1, Lm/b/a/t/a;->d:Lm/b/a/a;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lm/b/a/t/a;->e:Ljava/lang/Object;

    .line 6
    check-cast v1, Lm/b/a/g;

    .line 7
    iget-object p1, p1, Lm/b/a/t/a;->e:Ljava/lang/Object;

    .line 8
    check-cast p1, Lm/b/a/g;

    .line 9
    invoke-virtual {v1, p1}, Lm/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/t/a;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Lm/b/a/g;

    .line 3
    invoke-virtual {v0}, Lm/b/a/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Lm/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/t/a;->e:Ljava/lang/Object;

    .line 2
    check-cast v0, Lm/b/a/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZonedChronology["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm/b/a/t/a;->d:Lm/b/a/a;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lm/b/a/t/a;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lm/b/a/g;

    .line 6
    iget-object v1, v1, Lm/b/a/g;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
