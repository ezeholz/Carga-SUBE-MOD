.class public abstract Lm/b/a/u/a;
.super Ljava/lang/Object;
.source "AbstractReadableInstantFieldProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lm/b/a/u/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm/b/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lm/b/a/u/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lm/b/a/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lm/b/a/u/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lm/b/a/c;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lm/b/a/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Lm/b/a/c;
.end method

.method public d()Lm/b/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/b/a/c;->g()Lm/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/u/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lm/b/a/u/a;

    .line 3
    invoke-virtual {p0}, Lm/b/a/u/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lm/b/a/u/a;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lm/b/a/u/a;->d()Lm/b/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lm/b/a/u/a;->d()Lm/b/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lm/b/a/u/a;->b()Lm/b/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lm/b/a/u/a;->b()Lm/b/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Lg/f/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lm/b/a/u/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lm/b/a/u/a;->d()Lm/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lm/b/a/u/a;->b()Lm/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Property["

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/b/a/u/a;->c()Lm/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lm/b/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
