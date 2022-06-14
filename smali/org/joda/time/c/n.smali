.class public final Lorg/joda/time/c/n;
.super Lorg/joda/time/c/d;
.source "RemainderDateTimeField.java"


# instance fields
.field final a:I

.field final c:Lorg/joda/time/g;

.field final d:Lorg/joda/time/g;


# direct methods
.method public constructor <init>(Lorg/joda/time/c/f;)V
    .locals 1

    .line 1058
    iget-object v0, p1, Lorg/joda/time/c/b;->g:Lorg/joda/time/d;

    .line 98
    invoke-direct {p0, p1, v0}, Lorg/joda/time/c/n;-><init>(Lorg/joda/time/c/f;Lorg/joda/time/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c/f;Lorg/joda/time/d;)V
    .locals 1

    .line 1071
    iget-object v0, p1, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 109
    invoke-virtual {v0}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/c/n;-><init>(Lorg/joda/time/c/f;Lorg/joda/time/g;Lorg/joda/time/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c/f;Lorg/joda/time/g;Lorg/joda/time/d;)V
    .locals 1

    .line 2071
    iget-object v0, p1, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 122
    invoke-direct {p0, v0, p3}, Lorg/joda/time/c/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 123
    iget p3, p1, Lorg/joda/time/c/f;->a:I

    iput p3, p0, Lorg/joda/time/c/n;->a:I

    .line 124
    iput-object p2, p0, Lorg/joda/time/c/n;->c:Lorg/joda/time/g;

    .line 125
    iget-object p1, p1, Lorg/joda/time/c/f;->c:Lorg/joda/time/g;

    iput-object p1, p0, Lorg/joda/time/c/n;->d:Lorg/joda/time/g;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;Lorg/joda/time/g;Lorg/joda/time/d;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p3}, Lorg/joda/time/c/d;-><init>(Lorg/joda/time/c;Lorg/joda/time/d;)V

    .line 86
    iput-object p2, p0, Lorg/joda/time/c/n;->d:Lorg/joda/time/g;

    .line 87
    invoke-virtual {p1}, Lorg/joda/time/c;->e()Lorg/joda/time/g;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/c/n;->c:Lorg/joda/time/g;

    const/16 p1, 0x64

    .line 88
    iput p1, p0, Lorg/joda/time/c/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 3071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 136
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 138
    iget p2, p0, Lorg/joda/time/c/n;->a:I

    rem-int/2addr p1, p2

    return p1

    .line 140
    :cond_0
    iget p2, p0, Lorg/joda/time/c/n;->a:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(JI)J
    .locals 3

    .line 166
    iget v0, p0, Lorg/joda/time/c/n;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/c/g;->a(Lorg/joda/time/c;III)V

    .line 4071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 167
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4237
    iget v1, p0, Lorg/joda/time/c/n;->a:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4239
    iget v1, p0, Lorg/joda/time/c/n;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 5071
    :goto_0
    iget-object v1, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 168
    iget v2, p0, Lorg/joda/time/c/n;->a:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 6071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 203
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 7071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 207
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lorg/joda/time/g;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/joda/time/c/n;->c:Lorg/joda/time/g;

    return-object v0
.end method

.method public final f(J)J
    .locals 1

    .line 8071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 211
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Lorg/joda/time/g;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/joda/time/c/n;->d:Lorg/joda/time/g;

    return-object v0
.end method

.method public final g(J)J
    .locals 1

    .line 9071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 215
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)J
    .locals 1

    .line 10071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 219
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()I
    .locals 1

    .line 199
    iget v0, p0, Lorg/joda/time/c/n;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final i(J)J
    .locals 1

    .line 11071
    iget-object v0, p0, Lorg/joda/time/c/d;->b:Lorg/joda/time/c;

    .line 223
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
