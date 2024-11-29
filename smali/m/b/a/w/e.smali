.class public final Lm/b/a/w/e;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# instance fields
.field public final a:Lm/b/a/w/c;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lm/b/a/w/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/w/e;->a:Lm/b/a/w/c;

    .line 3
    iput-object p2, p0, Lm/b/a/w/e;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lm/b/a/w/e;->c:I

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/b/a/w/e;
    .locals 11

    .line 1
    new-instance v0, Lm/b/a/w/e;

    .line 2
    new-instance v8, Lm/b/a/w/c;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    int-to-char v2, v1

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    .line 7
    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v9

    long-to-int v7, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm/b/a/w/c;-><init>(CIIIZI)V

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lg/f/b/f/a;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v0, v8, v1, p0}, Lm/b/a/w/e;-><init>(Lm/b/a/w/c;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(JII)J
    .locals 7

    .line 9
    iget-object v0, p0, Lm/b/a/w/e;->a:Lm/b/a/w/c;

    .line 10
    iget-char v1, v0, Lm/b/a/w/c;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 11
    sget-object v1, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    .line 12
    iget-object v2, v1, Lm/b/a/t/a;->I:Lm/b/a/c;

    .line 13
    iget v4, v0, Lm/b/a/w/c;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lm/b/a/c;->b(JI)J

    move-result-wide v4

    .line 14
    iget-object v2, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 15
    invoke-virtual {v2, v4, v5, v3}, Lm/b/a/c;->b(JI)J

    move-result-wide v4

    .line 16
    iget-object v2, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 17
    iget v6, v0, Lm/b/a/w/c;->f:I

    invoke-virtual {v2, v4, v5, v6}, Lm/b/a/c;->a(JI)J

    move-result-wide v4

    .line 18
    invoke-virtual {v0, v1, v4, v5}, Lm/b/a/w/c;->b(Lm/b/a/a;J)J

    move-result-wide v4

    .line 19
    iget v2, v0, Lm/b/a/w/c;->d:I

    const/4 v6, 0x1

    if-nez v2, :cond_2

    cmp-long v2, v4, p1

    if-gtz v2, :cond_3

    .line 20
    iget-object p1, v1, Lm/b/a/t/a;->J:Lm/b/a/c;

    .line 21
    invoke-virtual {p1, v4, v5, v6}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lm/b/a/w/c;->b(Lm/b/a/a;J)J

    move-result-wide v4

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Lm/b/a/w/c;->d(Lm/b/a/a;J)J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_3

    .line 24
    iget-object p1, v1, Lm/b/a/t/a;->J:Lm/b/a/c;

    .line 25
    invoke-virtual {p1, v4, v5, v6}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    .line 26
    iget-object v2, v1, Lm/b/a/t/a;->I:Lm/b/a/c;

    .line 27
    iget v4, v0, Lm/b/a/w/c;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lm/b/a/w/c;->b(Lm/b/a/a;J)J

    move-result-wide p1

    .line 29
    invoke-virtual {v0, v1, p1, p2}, Lm/b/a/w/c;->d(Lm/b/a/a;J)J

    move-result-wide v4

    .line 30
    :cond_3
    :goto_1
    iget-object p1, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 31
    invoke-virtual {p1, v4, v5, v3}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    .line 32
    iget-object v1, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 33
    iget v0, v0, Lm/b/a/w/c;->f:I

    invoke-virtual {v1, p1, p2, v0}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public b(JII)J
    .locals 7

    .line 1
    iget-object v0, p0, Lm/b/a/w/e;->a:Lm/b/a/w/c;

    .line 2
    iget-char v1, v0, Lm/b/a/w/c;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 3
    sget-object v1, Lm/b/a/t/p;->O:Lm/b/a/t/p;

    .line 4
    iget-object v2, v1, Lm/b/a/t/a;->I:Lm/b/a/c;

    .line 5
    iget v4, v0, Lm/b/a/w/c;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lm/b/a/c;->b(JI)J

    move-result-wide v4

    .line 6
    iget-object v2, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Lm/b/a/c;->b(JI)J

    move-result-wide v4

    .line 8
    iget-object v2, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 9
    iget v6, v0, Lm/b/a/w/c;->f:I

    invoke-virtual {v2, v4, v5, v6}, Lm/b/a/c;->a(JI)J

    move-result-wide v4

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Lm/b/a/w/c;->c(Lm/b/a/a;J)J

    move-result-wide v4

    .line 11
    iget v2, v0, Lm/b/a/w/c;->d:I

    const/4 v6, -0x1

    if-nez v2, :cond_2

    cmp-long v2, v4, p1

    if-ltz v2, :cond_3

    .line 12
    iget-object p1, v1, Lm/b/a/t/a;->J:Lm/b/a/c;

    .line 13
    invoke-virtual {p1, v4, v5, v6}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lm/b/a/w/c;->c(Lm/b/a/a;J)J

    move-result-wide v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Lm/b/a/w/c;->d(Lm/b/a/a;J)J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-ltz v2, :cond_3

    .line 16
    iget-object p1, v1, Lm/b/a/t/a;->J:Lm/b/a/c;

    .line 17
    invoke-virtual {p1, v4, v5, v6}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    .line 18
    iget-object v2, v1, Lm/b/a/t/a;->I:Lm/b/a/c;

    .line 19
    iget v4, v0, Lm/b/a/w/c;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lm/b/a/w/c;->c(Lm/b/a/a;J)J

    move-result-wide p1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lm/b/a/w/c;->d(Lm/b/a/a;J)J

    move-result-wide v4

    .line 22
    :cond_3
    :goto_1
    iget-object p1, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 23
    invoke-virtual {p1, v4, v5, v3}, Lm/b/a/c;->b(JI)J

    move-result-wide p1

    .line 24
    iget-object v1, v1, Lm/b/a/t/a;->s:Lm/b/a/c;

    .line 25
    iget v0, v0, Lm/b/a/w/c;->f:I

    invoke-virtual {v1, p1, p2, v0}, Lm/b/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/b/a/w/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/b/a/w/e;

    .line 3
    iget v1, p0, Lm/b/a/w/e;->c:I

    iget v3, p1, Lm/b/a/w/e;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lm/b/a/w/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lm/b/a/w/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/b/a/w/e;->a:Lm/b/a/w/c;

    iget-object p1, p1, Lm/b/a/w/e;->a:Lm/b/a/w/c;

    .line 5
    invoke-virtual {v1, p1}, Lm/b/a/w/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/b/a/w/e;->a:Lm/b/a/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/b/a/w/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/b/a/w/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
