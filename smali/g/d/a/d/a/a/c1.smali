.class public final Lg/d/a/d/a/a/c1;
.super Ljava/io/OutputStream;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Lg/d/a/d/a/a/c2;

.field public final e:Ljava/io/File;

.field public final f:Lg/d/a/d/a/a/x2;

.field public g:J

.field public h:J

.field public i:Ljava/io/FileOutputStream;

.field public j:Lg/d/a/d/a/a/d3;


# direct methods
.method public constructor <init>(Ljava/io/File;Lg/d/a/d/a/a/x2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lg/d/a/d/a/a/c2;

    .line 2
    invoke-direct {v0}, Lg/d/a/d/a/a/c2;-><init>()V

    iput-object v0, p0, Lg/d/a/d/a/a/c1;->d:Lg/d/a/d/a/a/c2;

    iput-object p1, p0, Lg/d/a/d/a/a/c1;->e:Ljava/io/File;

    iput-object p2, p0, Lg/d/a/d/a/a/c1;->f:Lg/d/a/d/a/a/x2;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lg/d/a/d/a/a/c1;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg/d/a/d/a/a/c1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10

    :goto_0
    if-lez p3, :cond_9

    .line 3
    iget-wide v0, p0, Lg/d/a/d/a/a/c1;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-wide v0, p0, Lg/d/a/d/a/a/c1;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->d:Lg/d/a/d/a/a/c2;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/d/a/a/c2;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->d:Lg/d/a/d/a/a/c2;

    .line 4
    invoke-virtual {v0}, Lg/d/a/d/a/a/c2;->a()Lg/d/a/d/a/a/d3;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 5
    move-object v1, v0

    check-cast v1, Lg/d/a/d/a/a/k0;

    .line 6
    iget-boolean v1, v1, Lg/d/a/d/a/a/k0;->e:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    iput-wide v2, p0, Lg/d/a/d/a/a/c1;->g:J

    iget-object v1, p0, Lg/d/a/d/a/a/c1;->f:Lg/d/a/d/a/a/x2;

    .line 8
    move-object v5, v0

    check-cast v5, Lg/d/a/d/a/a/k0;

    .line 9
    iget-object v5, v5, Lg/d/a/d/a/a/k0;->f:[B

    .line 10
    check-cast v0, Lg/d/a/d/a/a/k0;

    .line 11
    iget-object v0, v0, Lg/d/a/d/a/a/k0;->f:[B

    .line 12
    array-length v0, v0

    .line 13
    invoke-virtual {v1, v5, v4, v0}, Lg/d/a/d/a/a/x2;->a([BII)V

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 14
    check-cast v0, Lg/d/a/d/a/a/k0;

    .line 15
    iget-object v0, v0, Lg/d/a/d/a/a/k0;->f:[B

    .line 16
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lg/d/a/d/a/a/c1;->h:J

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lg/d/a/d/a/a/d3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    invoke-virtual {v0}, Lg/d/a/d/a/a/d3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lg/d/a/d/a/a/c1;->f:Lg/d/a/d/a/a/x2;

    iget-object v1, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 19
    check-cast v1, Lg/d/a/d/a/a/k0;

    .line 20
    iget-object v1, v1, Lg/d/a/d/a/a/k0;->f:[B

    .line 21
    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/x2;->a([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg/d/a/d/a/a/c1;->e:Ljava/io/File;

    iget-object v4, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 22
    check-cast v4, Lg/d/a/d/a/a/k0;

    .line 23
    iget-object v4, v4, Lg/d/a/d/a/a/k0;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 26
    check-cast v1, Lg/d/a/d/a/a/k0;

    .line 27
    iget-wide v4, v1, Lg/d/a/d/a/a/k0;->b:J

    .line 28
    iput-wide v4, p0, Lg/d/a/d/a/a/c1;->g:J

    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lg/d/a/d/a/a/c1;->i:Ljava/io/FileOutputStream;

    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 31
    check-cast v0, Lg/d/a/d/a/a/k0;

    .line 32
    iget-object v0, v0, Lg/d/a/d/a/a/k0;->f:[B

    .line 33
    iget-object v1, p0, Lg/d/a/d/a/a/c1;->f:Lg/d/a/d/a/a/x2;

    .line 34
    array-length v5, v0

    invoke-virtual {v1, v0, v4, v5}, Lg/d/a/d/a/a/x2;->a([BII)V

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 35
    check-cast v0, Lg/d/a/d/a/a/k0;

    .line 36
    iget-wide v0, v0, Lg/d/a/d/a/a/k0;->b:J

    .line 37
    iput-wide v0, p0, Lg/d/a/d/a/a/c1;->g:J

    .line 38
    :cond_4
    :goto_2
    iget-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 39
    invoke-virtual {v0}, Lg/d/a/d/a/a/d3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 40
    move-object v1, v0

    check-cast v1, Lg/d/a/d/a/a/k0;

    .line 41
    iget-boolean v1, v1, Lg/d/a/d/a/a/k0;->e:Z

    if-eqz v1, :cond_6

    .line 42
    iget-object v4, p0, Lg/d/a/d/a/a/c1;->f:Lg/d/a/d/a/a/x2;

    iget-wide v5, p0, Lg/d/a/d/a/a/c1;->h:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Lg/d/a/d/a/a/x2;->a(J[BII)V

    iget-wide v0, p0, Lg/d/a/d/a/a/c1;->h:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/d/a/d/a/a/c1;->h:J

    move v1, p3

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {v0}, Lg/d/a/d/a/a/d3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-long v0, p3

    iget-wide v4, p0, Lg/d/a/d/a/a/c1;->g:J

    .line 45
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->i:Ljava/io/FileOutputStream;

    .line 46
    invoke-virtual {v0, p1, p2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, Lg/d/a/d/a/a/c1;->g:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lg/d/a/d/a/a/c1;->g:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_8

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->i:Ljava/io/FileOutputStream;

    .line 47
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_7
    int-to-long v0, p3

    iget-wide v2, p0, Lg/d/a/d/a/a/c1;->g:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->j:Lg/d/a/d/a/a/d3;

    .line 49
    move-object v2, v0

    check-cast v2, Lg/d/a/d/a/a/k0;

    .line 50
    iget-object v2, v2, Lg/d/a/d/a/a/k0;->f:[B

    .line 51
    array-length v2, v2

    check-cast v0, Lg/d/a/d/a/a/k0;

    .line 52
    iget-wide v3, v0, Lg/d/a/d/a/a/k0;->b:J

    .line 53
    iget-wide v5, p0, Lg/d/a/d/a/a/c1;->g:J

    iget-object v0, p0, Lg/d/a/d/a/a/c1;->f:Lg/d/a/d/a/a/x2;

    int-to-long v7, v2

    add-long/2addr v7, v3

    sub-long v5, v7, v5

    move-object v4, v0

    move-object v7, p1

    move v8, p2

    move v9, v1

    .line 54
    invoke-virtual/range {v4 .. v9}, Lg/d/a/d/a/a/x2;->a(J[BII)V

    iget-wide v2, p0, Lg/d/a/d/a/a/c1;->g:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg/d/a/d/a/a/c1;->g:J

    :cond_8
    :goto_3
    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
