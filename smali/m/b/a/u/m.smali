.class public Lm/b/a/u/m;
.super Lm/b/a/u/d;
.source "RemainderDateTimeField.java"


# instance fields
.field public final c:I

.field public final d:Lm/b/a/h;

.field public final e:Lm/b/a/h;


# direct methods
.method public constructor <init>(Lm/b/a/c;Lm/b/a/h;Lm/b/a/d;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p3}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 14
    iput-object p2, p0, Lm/b/a/u/m;->e:Lm/b/a/h;

    .line 15
    invoke-virtual {p1}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lm/b/a/u/m;->d:Lm/b/a/h;

    .line 16
    iput p4, p0, Lm/b/a/u/m;->c:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lm/b/a/u/f;Lm/b/a/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0}, Lm/b/a/c;->a()Lm/b/a/h;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 4
    invoke-direct {p0, v1, p2}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    .line 5
    iget p2, p1, Lm/b/a/u/f;->c:I

    iput p2, p0, Lm/b/a/u/m;->c:I

    .line 6
    iput-object v0, p0, Lm/b/a/u/m;->d:Lm/b/a/h;

    .line 7
    iget-object p1, p1, Lm/b/a/u/f;->d:Lm/b/a/h;

    iput-object p1, p0, Lm/b/a/u/m;->e:Lm/b/a/h;

    return-void
.end method

.method public constructor <init>(Lm/b/a/u/f;Lm/b/a/h;Lm/b/a/d;)V
    .locals 1

    .line 8
    iget-object v0, p1, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 9
    invoke-direct {p0, v0, p3}, Lm/b/a/u/d;-><init>(Lm/b/a/c;Lm/b/a/d;)V

    .line 10
    iget p3, p1, Lm/b/a/u/f;->c:I

    iput p3, p0, Lm/b/a/u/m;->c:I

    .line 11
    iput-object p2, p0, Lm/b/a/u/m;->d:Lm/b/a/h;

    .line 12
    iget-object p1, p1, Lm/b/a/u/f;->d:Lm/b/a/h;

    iput-object p1, p0, Lm/b/a/u/m;->e:Lm/b/a/h;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget p2, p0, Lm/b/a/u/m;->c:I

    rem-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    iget p2, p0, Lm/b/a/u/m;->c:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public a()Lm/b/a/h;
    .locals 1

    .line 5
    iget-object v0, p0, Lm/b/a/u/m;->d:Lm/b/a/h;

    return-object v0
.end method

.method public b(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lm/b/a/u/m;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lg/f/b/f/a;->a(Lm/b/a/c;III)V

    .line 2
    iget-object v0, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm/b/a/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget v1, p0, Lm/b/a/u/m;->c:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lm/b/a/u/m;->c:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lm/b/a/u/d;->b:Lm/b/a/c;

    .line 7
    iget v2, p0, Lm/b/a/u/m;->c:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm/b/a/u/m;->c:I

    add-int/lit8 v0, v0, -0x1

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
    iget-object v0, p0, Lm/b/a/u/m;->e:Lm/b/a/h;

    return-object v0
.end method
