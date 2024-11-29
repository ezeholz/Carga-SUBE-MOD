.class public final Lm/b/a/k;
.super Lm/b/a/s/d;
.source "LocalDate.java"

# interfaces
.implements Lm/b/a/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final d:J

.field public final e:Lm/b/a/a;

.field public transient f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lm/b/a/k;->g:Ljava/util/Set;

    .line 2
    sget-object v1, Lm/b/a/i;->k:Lm/b/a/i;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lm/b/a/k;->g:Ljava/util/Set;

    .line 5
    sget-object v1, Lm/b/a/i;->j:Lm/b/a/i;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lm/b/a/k;->g:Ljava/util/Set;

    .line 8
    sget-object v1, Lm/b/a/i;->i:Lm/b/a/i;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lm/b/a/k;->g:Ljava/util/Set;

    .line 11
    sget-object v1, Lm/b/a/i;->g:Lm/b/a/i;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lm/b/a/k;->g:Ljava/util/Set;

    .line 14
    sget-object v1, Lm/b/a/i;->h:Lm/b/a/i;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lm/b/a/k;->g:Ljava/util/Set;

    .line 17
    sget-object v1, Lm/b/a/i;->f:Lm/b/a/i;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lm/b/a/k;->g:Ljava/util/Set;

    .line 20
    sget-object v1, Lm/b/a/i;->e:Lm/b/a/i;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lm/b/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Lm/b/a/t/p;->M()Lm/b/a/t/p;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lm/b/a/k;-><init>(JLm/b/a/a;)V

    return-void
.end method

.method public constructor <init>(JLm/b/a/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lm/b/a/s/d;-><init>()V

    .line 3
    invoke-static {p3}, Lm/b/a/e;->a(Lm/b/a/a;)Lm/b/a/a;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lm/b/a/a;->k()Lm/b/a/g;

    move-result-object v0

    sget-object v1, Lm/b/a/g;->e:Lm/b/a/g;

    invoke-virtual {v0, v1, p1, p2}, Lm/b/a/g;->a(Lm/b/a/g;J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Lm/b/a/a;->G()Lm/b/a/a;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lm/b/a/a;->e()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm/b/a/k;->d:J

    .line 7
    iput-object p3, p0, Lm/b/a/k;->e:Lm/b/a/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lm/b/a/v/b;)Lm/b/a/k;
    .locals 2

    .line 14
    invoke-virtual {p1, p0}, Lm/b/a/v/b;->a(Ljava/lang/String;)Lm/b/a/l;

    move-result-object p0

    .line 15
    new-instance p1, Lm/b/a/k;

    .line 16
    iget-wide v0, p0, Lm/b/a/l;->d:J

    .line 17
    iget-object p0, p0, Lm/b/a/l;->e:Lm/b/a/a;

    .line 18
    invoke-direct {p1, v0, v1, p0}, Lm/b/a/k;-><init>(JLm/b/a/a;)V

    return-object p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/b/a/k;->e:Lm/b/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/b/a/k;

    iget-wide v1, p0, Lm/b/a/k;->d:J

    .line 3
    sget-object v3, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lm/b/a/k;-><init>(JLm/b/a/a;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lm/b/a/g;->e:Lm/b/a/g;

    invoke-virtual {v0}, Lm/b/a/a;->k()Lm/b/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lm/b/a/k;

    iget-wide v1, p0, Lm/b/a/k;->d:J

    iget-object v3, p0, Lm/b/a/k;->e:Lm/b/a/a;

    invoke-virtual {v3}, Lm/b/a/a;->G()Lm/b/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lm/b/a/k;-><init>(JLm/b/a/a;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILm/b/a/a;)Lm/b/a/c;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lm/b/a/a;->e()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {v0, p1}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lm/b/a/a;->w()Lm/b/a/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/b/a/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    move-object v1, p1

    check-cast v1, Lm/b/a/d$a;

    .line 6
    iget-object v1, v1, Lm/b/a/d$a;->C:Lm/b/a/i;

    .line 7
    sget-object v2, Lm/b/a/k;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lm/b/a/k;->e:Lm/b/a/a;

    .line 9
    invoke-virtual {v1, v2}, Lm/b/a/i;->a(Lm/b/a/a;)Lm/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lm/b/a/h;->g()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lm/b/a/k;->e:Lm/b/a/a;

    .line 11
    invoke-virtual {v3}, Lm/b/a/a;->h()Lm/b/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lm/b/a/h;->g()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/b/a/k;->e:Lm/b/a/a;

    .line 13
    invoke-virtual {p1, v0}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/b/a/c;->i()Z

    move-result p1

    return p1
.end method

.method public b(Lm/b/a/d;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lm/b/a/k;->a(Lm/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/b/a/k;->e:Lm/b/a/a;

    .line 3
    invoke-virtual {p1, v0}, Lm/b/a/d;->a(Lm/b/a/a;)Lm/b/a/c;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Lm/b/a/k;->d:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lm/b/a/c;->a(J)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lm/b/a/q;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Lm/b/a/k;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Lm/b/a/k;

    .line 4
    iget-object v2, p0, Lm/b/a/k;->e:Lm/b/a/a;

    iget-object v3, v1, Lm/b/a/k;->e:Lm/b/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-wide v2, p0, Lm/b/a/k;->d:J

    iget-wide v4, v1, Lm/b/a/k;->d:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1}, Lm/b/a/s/d;->a(Lm/b/a/q;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lm/b/a/k;->e:Lm/b/a/a;

    .line 2
    invoke-virtual {p1}, Lm/b/a/a;->e()Lm/b/a/c;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lm/b/a/k;->d:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lm/b/a/c;->a(J)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    invoke-static {v1, p1}, Lg/b/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Lm/b/a/k;->e:Lm/b/a/a;

    .line 7
    invoke-virtual {p1}, Lm/b/a/a;->w()Lm/b/a/c;

    move-result-object p1

    .line 8
    iget-wide v0, p0, Lm/b/a/k;->d:J

    .line 9
    invoke-virtual {p1, v0, v1}, Lm/b/a/c;->a(J)I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object p1, p0, Lm/b/a/k;->e:Lm/b/a/a;

    .line 11
    invoke-virtual {p1}, Lm/b/a/a;->H()Lm/b/a/c;

    move-result-object p1

    .line 12
    iget-wide v0, p0, Lm/b/a/k;->d:J

    .line 13
    invoke-virtual {p1, v0, v1}, Lm/b/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/k;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Lm/b/a/k;

    .line 3
    iget-object v2, p0, Lm/b/a/k;->e:Lm/b/a/a;

    iget-object v3, v1, Lm/b/a/k;->e:Lm/b/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-wide v2, p0, Lm/b/a/k;->d:J

    iget-wide v4, v1, Lm/b/a/k;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lm/b/a/s/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChronology()Lm/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/k;->e:Lm/b/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lm/b/a/k;->f:I

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lm/b/a/q;->size()I

    move-result v0

    const/16 v1, 0x9d

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x17

    .line 3
    invoke-interface {p0, v2}, Lm/b/a/q;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x17

    .line 4
    invoke-virtual {p0, v2}, Lm/b/a/s/d;->b(I)Lm/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Lm/b/a/q;->getChronology()Lm/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lm/b/a/k;->f:I

    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    sget-object v0, Lm/b/a/v/h;->o:Lm/b/a/v/b;

    .line 2
    invoke-virtual {v0, p0}, Lm/b/a/v/b;->a(Lm/b/a/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
