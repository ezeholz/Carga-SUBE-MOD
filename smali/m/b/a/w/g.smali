.class public final Lm/b/a/w/g;
.super Lm/b/a/g;
.source "FixedDateTimeZone.java"


# static fields
.field public static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm/b/a/g;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lm/b/a/w/g;->i:Ljava/lang/String;

    .line 3
    iput p3, p0, Lm/b/a/w/g;->j:I

    .line 4
    iput p4, p0, Lm/b/a/w/g;->k:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lm/b/a/w/g;->i:Ljava/lang/String;

    return-object p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget p1, p0, Lm/b/a/w/g;->j:I

    return p1
.end method

.method public d(J)I
    .locals 0

    .line 1
    iget p1, p0, Lm/b/a/w/g;->j:I

    return p1
.end method

.method public e(J)I
    .locals 0

    .line 1
    iget p1, p0, Lm/b/a/w/g;->k:I

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/w/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/b/a/w/g;

    .line 3
    iget-object v1, p0, Lm/b/a/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lm/b/a/g;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lm/b/a/w/g;->k:I

    iget v3, p1, Lm/b/a/w/g;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lm/b/a/w/g;->j:I

    iget p1, p1, Lm/b/a/w/g;->j:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(J)J
    .locals 0

    return-wide p1
.end method

.method public g(J)J
    .locals 0

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b/a/g;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lm/b/a/w/g;->k:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    iget v0, p0, Lm/b/a/w/g;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
