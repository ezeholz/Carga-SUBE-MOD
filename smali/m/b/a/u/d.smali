.class public abstract Lm/b/a/u/d;
.super Lm/b/a/u/b;
.source "DecoratedDateTimeField.java"


# instance fields
.field public final b:Lm/b/a/c;


# direct methods
.method public constructor <init>(Lm/b/a/c;Lm/b/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lm/b/a/u/b;-><init>(Lm/b/a/d;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lm/b/a/c;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a()Lm/b/a/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->f()Lm/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    invoke-virtual {v0}, Lm/b/a/c;->h()Z

    move-result v0

    return v0
.end method
