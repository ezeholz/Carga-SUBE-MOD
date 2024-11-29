.class public final Ll/l;
.super Ljava/lang/Object;
.source "GzipSource.java"

# interfaces
.implements Ll/z;


# instance fields
.field public d:I

.field public final e:Ll/g;

.field public final f:Ljava/util/zip/Inflater;

.field public final g:Ll/m;

.field public final h:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ll/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/l;->d:I

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Ll/l;->h:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Ll/l;->f:Ljava/util/zip/Inflater;

    .line 5
    invoke-static {p1}, Ll/o;->a(Ll/z;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Ll/l;->e:Ll/g;

    .line 6
    new-instance v0, Ll/m;

    iget-object v1, p0, Ll/l;->f:Ljava/util/zip/Inflater;

    invoke-direct {v0, p1, v1}, Ll/m;-><init>(Ll/g;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Ll/l;->g:Ll/m;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 3

    if-ne p3, p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ll/e;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Ll/e;->d:Ll/v;

    .line 2
    :goto_0
    iget v0, p1, Ll/v;->c:I

    iget v1, p1, Ll/v;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Ll/v;->f:Ll/v;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 3
    iget v2, p1, Ll/v;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 4
    iget p3, p1, Ll/v;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 5
    iget-object v2, p0, Ll/l;->h:Ljava/util/zip/CRC32;

    iget-object v3, p1, Ll/v;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 6
    iget-object p1, p1, Ll/v;->f:Ll/v;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ll/e;J)J
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-ltz v2, :cond_12

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget v0, v6, Ll/l;->d:I

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    if-nez v0, :cond_d

    .line 2
    iget-object v0, v6, Ll/l;->e:Ll/g;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Ll/g;->h(J)V

    .line 3
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->c()Ll/e;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ll/e;->d(J)B

    move-result v13

    shr-int/lit8 v0, v13, 0x1

    and-int/2addr v0, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    .line 4
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->c()Ll/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/l;->a(Ll/e;JJ)V

    .line 5
    :cond_2
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 6
    invoke-virtual {v6, v2, v1, v0}, Ll/l;->a(Ljava/lang/String;II)V

    .line 7
    iget-object v0, v6, Ll/l;->e:Ll/g;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Ll/g;->skip(J)V

    shr-int/lit8 v0, v13, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    .line 8
    iget-object v0, v6, Ll/l;->e:Ll/g;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Ll/g;->h(J)V

    if-eqz v15, :cond_3

    .line 9
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->c()Ll/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/l;->a(Ll/e;JJ)V

    .line 10
    :cond_3
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->c()Ll/e;

    move-result-object v0

    invoke-virtual {v0}, Ll/e;->r()S

    move-result v0

    .line 11
    iget-object v1, v6, Ll/l;->e:Ll/g;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Ll/g;->h(J)V

    if-eqz v15, :cond_4

    .line 12
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->c()Ll/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Ll/l;->a(Ll/e;JJ)V

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v4

    .line 13
    :goto_1
    iget-object v0, v6, Ll/l;->e:Ll/g;

    move-wide/from16 v1, v16

    invoke-interface {v0, v1, v2}, Ll/g;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v13, 0x3

    and-int/2addr v0, v12

    const-wide/16 v16, 0x1

    if-ne v0, v12, :cond_8

    .line 14
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0, v14}, Ll/g;->a(B)J

    move-result-wide v18

    cmp-long v0, v18, v10

    if-eqz v0, :cond_7

    if-eqz v15, :cond_6

    .line 15
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->c()Ll/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/l;->a(Ll/e;JJ)V

    .line 16
    :cond_6
    iget-object v0, v6, Ll/l;->e:Ll/g;

    add-long v1, v18, v16

    invoke-interface {v0, v1, v2}, Ll/g;->skip(J)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    shr-int/lit8 v0, v13, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    .line 18
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0, v14}, Ll/g;->a(B)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 19
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->c()Ll/e;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v13, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll/l;->a(Ll/e;JJ)V

    .line 20
    :cond_9
    iget-object v0, v6, Ll/l;->e:Ll/g;

    add-long v13, v13, v16

    invoke-interface {v0, v13, v14}, Ll/g;->skip(J)V

    goto :goto_3

    .line 21
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_3
    if-eqz v15, :cond_c

    .line 22
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->r()S

    move-result v0

    iget-object v1, v6, Ll/l;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Ll/l;->a(Ljava/lang/String;II)V

    .line 23
    iget-object v0, v6, Ll/l;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 24
    :cond_c
    iput v12, v6, Ll/l;->d:I

    .line 25
    :cond_d
    iget v0, v6, Ll/l;->d:I

    const/4 v1, 0x2

    if-ne v0, v12, :cond_f

    .line 26
    iget-wide v2, v7, Ll/e;->e:J

    .line 27
    iget-object v0, v6, Ll/l;->g:Ll/m;

    invoke-virtual {v0, v7, v8, v9}, Ll/m;->b(Ll/e;J)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 28
    invoke-virtual/range {v0 .. v5}, Ll/l;->a(Ll/e;JJ)V

    return-wide v8

    .line 29
    :cond_e
    iput v1, v6, Ll/l;->d:I

    .line 30
    :cond_f
    iget v0, v6, Ll/l;->d:I

    if-ne v0, v1, :cond_11

    .line 31
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->k()I

    move-result v0

    iget-object v1, v6, Ll/l;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Ll/l;->a(Ljava/lang/String;II)V

    .line 32
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->k()I

    move-result v0

    iget-object v1, v6, Ll/l;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Ll/l;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 33
    iput v0, v6, Ll/l;->d:I

    .line 34
    iget-object v0, v6, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/g;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    .line 35
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_4
    return-wide v10

    .line 36
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v8, v9}, Lg/b/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->g:Ll/m;

    invoke-virtual {v0}, Ll/m;->close()V

    return-void
.end method

.method public e()Ll/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/l;->e:Ll/g;

    invoke-interface {v0}, Ll/z;->e()Ll/a0;

    move-result-object v0

    return-object v0
.end method
