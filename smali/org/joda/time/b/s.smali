.class public final Lorg/joda/time/b/s;
.super Lorg/joda/time/b/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/s$a;,
        Lorg/joda/time/b/s$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lorg/joda/time/a;Lorg/joda/time/f;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/joda/time/b/a;-><init>(Lorg/joda/time/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/joda/time/a;Lorg/joda/time/f;)Lorg/joda/time/b/s;
    .locals 1

    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Lorg/joda/time/a;->b()Lorg/joda/time/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lorg/joda/time/b/s;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b/s;-><init>(Lorg/joda/time/a;Lorg/joda/time/f;)V

    return-object v0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1}, Lorg/joda/time/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/c;

    return-object p1

    .line 230
    :cond_1
    new-instance v6, Lorg/joda/time/b/s$a;

    .line 6315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 6089
    move-object v2, v0

    check-cast v2, Lorg/joda/time/f;

    .line 232
    invoke-virtual {p1}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v3

    .line 233
    invoke-virtual {p1}, Lorg/joda/time/c;->f()Lorg/joda/time/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v4

    .line 234
    invoke-virtual {p1}, Lorg/joda/time/c;->g()Lorg/joda/time/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/b/s$a;-><init>(Lorg/joda/time/c;Lorg/joda/time/f;Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/g;)V

    .line 235
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/joda/time/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1}, Lorg/joda/time/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/g;

    return-object p1

    .line 218
    :cond_1
    new-instance v0, Lorg/joda/time/b/s$b;

    .line 5315
    iget-object v1, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 5089
    check-cast v1, Lorg/joda/time/f;

    .line 218
    invoke-direct {v0, p1, v1}, Lorg/joda/time/b/s$b;-><init>(Lorg/joda/time/g;Lorg/joda/time/f;)V

    .line 219
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method static a(Lorg/joda/time/g;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Lorg/joda/time/g;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/f;)Lorg/joda/time/a;
    .locals 2

    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object p1

    .line 2315
    :cond_0
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object p0

    .line 103
    :cond_1
    sget-object v0, Lorg/joda/time/f;->a:Lorg/joda/time/f;

    if-ne p1, v0, :cond_2

    .line 3308
    iget-object p1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    return-object p1

    .line 106
    :cond_2
    new-instance v0, Lorg/joda/time/b/s;

    .line 4308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 106
    invoke-direct {v0, v1, p1}, Lorg/joda/time/b/s;-><init>(Lorg/joda/time/a;Lorg/joda/time/f;)V

    return-object v0
.end method

.method public final a()Lorg/joda/time/f;
    .locals 1

    .line 1315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 89
    check-cast v0, Lorg/joda/time/f;

    return-object v0
.end method

.method protected final a(Lorg/joda/time/b/a$a;)V
    .locals 2

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/g;

    .line 170
    iget-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/g;

    .line 171
    iget-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/g;

    .line 172
    iget-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/g;

    .line 173
    iget-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/g;

    .line 174
    iget-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/g;

    .line 175
    iget-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/g;

    .line 177
    iget-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/g;

    .line 178
    iget-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/g;

    .line 179
    iget-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/g;

    .line 180
    iget-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/g;

    .line 181
    iget-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/g;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/g;Ljava/util/HashMap;)Lorg/joda/time/g;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/g;

    .line 185
    iget-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    .line 186
    iget-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    .line 187
    iget-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    .line 188
    iget-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    .line 189
    iget-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    .line 190
    iget-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    .line 191
    iget-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    .line 192
    iget-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    .line 193
    iget-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    .line 194
    iget-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    .line 195
    iget-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    .line 196
    iget-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    .line 198
    iget-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    .line 199
    iget-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    .line 200
    iget-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    .line 201
    iget-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    .line 202
    iget-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    .line 203
    iget-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    .line 204
    iget-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    .line 205
    iget-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    .line 206
    iget-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    .line 207
    iget-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v1

    iput-object v1, p1, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    .line 208
    iget-object v1, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    invoke-direct {p0, v1, v0}, Lorg/joda/time/b/s;->a(Lorg/joda/time/c;Ljava/util/HashMap;)Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p1, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    return-void
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 2308
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 252
    :cond_0
    instance-of v1, p1, Lorg/joda/time/b/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    check-cast p1, Lorg/joda/time/b/s;

    .line 7308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 8308
    iget-object v3, p1, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9315
    iget-object v1, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 9089
    check-cast v1, Lorg/joda/time/f;

    .line 10315
    iget-object p1, p1, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 10089
    check-cast p1, Lorg/joda/time/f;

    .line 258
    invoke-virtual {v1, p1}, Lorg/joda/time/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 11315
    iget-object v0, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 11089
    check-cast v0, Lorg/joda/time/f;

    .line 268
    invoke-virtual {v0}, Lorg/joda/time/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    .line 12308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZonedChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13308
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14315
    iget-object v1, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 14089
    check-cast v1, Lorg/joda/time/f;

    .line 14719
    iget-object v1, v1, Lorg/joda/time/f;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
