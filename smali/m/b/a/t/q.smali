.class public Lm/b/a/t/q;
.super Lm/b/a/u/d;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field public static final c:Lm/b/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/b/a/t/q;

    invoke-direct {v0}, Lm/b/a/t/q;-><init>()V

    sput-object v0, Lm/b/a/t/q;->c:Lm/b/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lm/b/a/t/o;->m0:Lm/b/a/t/o;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->J:Lm/b/a/c;

    .line 3
    sget-object v1, Lm/b/a/d;->f:Lm/b/a/d;

    .line 4
    invoke-direct {p0, v0, v1}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 3
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 4
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/b/a/t/q;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 2
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm/b/a/u/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0}, Lm/b/a/c;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Lm/b/a/h;
    .locals 1

    .line 1
    sget-object v0, Lm/b/a/t/o;->m0:Lm/b/a/t/o;

    .line 2
    iget-object v0, v0, Lm/b/a/t/a;->q:Lm/b/a/h;

    return-object v0
.end method
