.class public final Lg/d/a/d/a/a/u0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final g:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:[B

.field public final b:Lg/d/a/d/a/a/d0;

.field public final c:Lg/d/a/d/a/c/p;

.field public final d:Lg/d/a/d/a/c/p;

.field public final e:Lg/d/a/d/a/a/d1;

.field public final f:Lg/d/a/d/a/a/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/d/a/a/d0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/a/l2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lg/d/a/d/a/a/u0;->a:[B

    iput-object p1, p0, Lg/d/a/d/a/a/u0;->b:Lg/d/a/d/a/a/d0;

    iput-object p2, p0, Lg/d/a/d/a/a/u0;->c:Lg/d/a/d/a/c/p;

    iput-object p3, p0, Lg/d/a/d/a/a/u0;->d:Lg/d/a/d/a/c/p;

    iput-object p4, p0, Lg/d/a/d/a/a/u0;->e:Lg/d/a/d/a/a/d1;

    iput-object p5, p0, Lg/d/a/d/a/a/u0;->f:Lg/d/a/d/a/a/l2;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/d/a/a/t0;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, Lg/d/a/d/a/a/x2;

    iget-object v10, v1, Lg/d/a/d/a/a/u0;->b:Lg/d/a/d/a/a/d0;

    iget-object v11, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v12, v2, Lg/d/a/d/a/a/t0;->c:I

    iget-wide v13, v2, Lg/d/a/d/a/a/t0;->d:J

    iget-object v15, v2, Lg/d/a/d/a/a/t0;->f:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lg/d/a/d/a/a/x2;-><init>(Lg/d/a/d/a/a/d0;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    .line 2
    invoke-virtual/range {v3 .. v8}, Lg/d/a/d/a/a/d0;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x3

    :try_start_0
    iget-object v3, v2, Lg/d/a/d/a/a/t0;->l:Ljava/io/InputStream;

    iget v4, v2, Lg/d/a/d/a/a/t0;->g:I

    const/16 v15, 0x2000

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 5
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lg/d/a/d/a/a/t0;->h:I

    const/16 v16, 0x0

    if-lez v3, :cond_f

    .line 6
    invoke-virtual {v0}, Lg/d/a/d/a/a/x2;->b()Lg/d/a/d/a/a/w2;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg/d/a/d/a/a/j0;

    .line 7
    iget v4, v4, Lg/d/a/d/a/a/j0;->e:I

    .line 8
    iget v5, v2, Lg/d/a/d/a/a/t0;->h:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_e

    .line 9
    move-object v4, v3

    check-cast v4, Lg/d/a/d/a/a/j0;

    .line 10
    iget v4, v4, Lg/d/a/d/a/a/j0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v5, "rw"

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_6

    if-ne v4, v14, :cond_5

    .line 11
    :try_start_2
    sget-object v4, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v6, "Resuming central directory from last chunk."

    new-array v7, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v6, v7}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v3, Lg/d/a/d/a/a/j0;

    .line 13
    iget-wide v3, v3, Lg/d/a/d/a/a/j0;->c:J

    .line 14
    invoke-virtual {v0}, Lg/d/a/d/a/a/x2;->c()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/RandomAccessFile;

    .line 15
    invoke-direct {v7, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    :try_start_3
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lg/d/a/d/a/a/x2;->a:[B

    .line 17
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, v0, Lg/d/a/d/a/a/x2;->a:[B

    .line 18
    invoke-virtual {v7, v4, v12, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eq v3, v15, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lg/d/a/d/a/a/t0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v13, v9

    goto/16 :goto_1

    .line 21
    :cond_4
    new-instance v0, Lg/d/a/d/a/a/z0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lg/d/a/d/a/a/t1;->a:I

    .line 22
    invoke-direct {v0, v3, v4}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 23
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0

    .line 24
    :cond_5
    new-instance v0, Lg/d/a/d/a/a/z0;

    new-array v4, v11, [Ljava/lang/Object;

    check-cast v3, Lg/d/a/d/a/a/j0;

    .line 25
    iget v3, v3, Lg/d/a/d/a/a/j0;->a:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v0, v3, v4}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_6
    sget-object v3, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v12, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v4, v5}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lg/d/a/d/a/a/u0;->b:Lg/d/a/d/a/a/d0;

    iget-object v4, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v5, v2, Lg/d/a/d/a/a/t0;->c:I

    iget-wide v6, v2, Lg/d/a/d/a/a/t0;->d:J

    iget-object v8, v2, Lg/d/a/d/a/a/t0;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 30
    new-instance v14, Ljava/io/File;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lg/d/a/d/a/a/d0;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v14, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v13, v9

    move-object v9, v3

    goto/16 :goto_2

    .line 33
    :cond_7
    new-instance v0, Lg/d/a/d/a/a/z0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lg/d/a/d/a/a/t1;->a:I

    .line 34
    invoke-direct {v0, v3, v4}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 35
    :cond_8
    throw v16

    .line 36
    :cond_9
    sget-object v4, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    new-array v6, v11, [Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lg/d/a/d/a/a/j0;

    .line 37
    iget-object v7, v7, Lg/d/a/d/a/a/j0;->b:Ljava/lang/String;

    aput-object v7, v6, v12

    const-string v7, "Resuming zip entry from last chunk during file %s."

    .line 38
    invoke-virtual {v4, v7, v6}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    move-object v6, v3

    check-cast v6, Lg/d/a/d/a/a/j0;

    .line 39
    iget-object v6, v6, Lg/d/a/d/a/a/j0;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 42
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 43
    invoke-direct {v6, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lg/d/a/d/a/a/j0;

    .line 44
    iget-wide v7, v5, Lg/d/a/d/a/a/j0;->c:J

    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    check-cast v3, Lg/d/a/d/a/a/j0;

    .line 46
    iget-wide v7, v3, Lg/d/a/d/a/a/j0;->d:J

    :cond_a
    const-wide/16 v13, 0x2000

    .line 47
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    iget-object v5, v1, Lg/d/a/d/a/a/u0;->a:[B

    .line 48
    invoke-virtual {v9, v5, v12, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v13, v1, Lg/d/a/d/a/a/u0;->a:[B

    .line 49
    invoke-virtual {v6, v13, v12, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_b
    int-to-long v13, v5

    sub-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v18, v7, v13

    if-lez v18, :cond_c

    if-gtz v5, :cond_a

    .line 50
    :cond_c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    .line 51
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    if-eq v5, v3, :cond_f

    sget-object v3, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v6, v12, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v5, v6}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lg/d/a/d/a/a/t0;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v0

    move/from16 v18, v5

    move-wide v5, v13

    move-object v13, v9

    move/from16 v9, v18

    .line 54
    :try_start_7
    invoke-virtual/range {v3 .. v9}, Lg/d/a/d/a/a/x2;->a(Ljava/lang/String;JJI)V

    :goto_1
    move-object/from16 v9, v16

    goto :goto_2

    :cond_d
    move-object v13, v9

    .line 55
    new-instance v0, Lg/d/a/d/a/a/z0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lg/d/a/d/a/a/t1;->a:I

    .line 56
    invoke-direct {v0, v3, v4}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v13, v9

    .line 57
    new-instance v0, Lg/d/a/d/a/a/z0;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v6, v10, [Ljava/lang/Object;

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    check-cast v3, Lg/d/a/d/a/a/j0;

    .line 59
    iget v3, v3, Lg/d/a/d/a/a/j0;->e:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    .line 61
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v0, v3, v4}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object v13, v9

    move-object v9, v13

    :goto_2
    if-eqz v9, :cond_1a

    .line 62
    new-instance v3, Lg/d/a/d/a/a/n0;

    .line 63
    invoke-direct {v3, v9}, Lg/d/a/d/a/a/n0;-><init>(Ljava/io/InputStream;)V

    .line 64
    invoke-virtual/range {p0 .. p1}, Lg/d/a/d/a/a/u0;->b(Lg/d/a/d/a/a/t0;)Ljava/io/File;

    move-result-object v4

    .line 65
    :cond_10
    invoke-virtual {v3}, Lg/d/a/d/a/a/n0;->a()Lg/d/a/d/a/a/d3;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg/d/a/d/a/a/k0;

    .line 66
    iget-boolean v6, v6, Lg/d/a/d/a/a/k0;->d:Z

    if-nez v6, :cond_13

    .line 67
    iget-boolean v6, v3, Lg/d/a/d/a/a/n0;->h:Z

    if-nez v6, :cond_13

    .line 68
    invoke-virtual {v5}, Lg/d/a/d/a/a/d3;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 69
    invoke-virtual {v5}, Lg/d/a/d/a/a/d3;->a()Z

    move-result v6

    if-nez v6, :cond_12

    move-object v6, v5

    check-cast v6, Lg/d/a/d/a/a/k0;

    .line 70
    iget-object v6, v6, Lg/d/a/d/a/a/k0;->f:[B

    .line 71
    invoke-virtual {v0, v6}, Lg/d/a/d/a/a/x2;->a([B)V

    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, Lg/d/a/d/a/a/k0;

    .line 72
    iget-object v7, v7, Lg/d/a/d/a/a/k0;->a:Ljava/lang/String;

    .line 73
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lg/d/a/d/a/a/u0;->a:[B

    .line 76
    invoke-virtual {v3, v6, v12, v15}, Lg/d/a/d/a/a/n0;->read([BII)I

    move-result v6

    :goto_3
    if-lez v6, :cond_11

    iget-object v8, v1, Lg/d/a/d/a/a/u0;->a:[B

    .line 77
    invoke-virtual {v7, v8, v12, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lg/d/a/d/a/a/u0;->a:[B

    .line 78
    invoke-virtual {v3, v6, v12, v15}, Lg/d/a/d/a/a/n0;->read([BII)I

    move-result v6

    goto :goto_3

    .line 79
    :cond_11
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4

    .line 80
    :cond_12
    move-object v6, v5

    check-cast v6, Lg/d/a/d/a/a/k0;

    .line 81
    iget-object v6, v6, Lg/d/a/d/a/a/k0;->f:[B

    .line 82
    invoke-virtual {v0, v6, v3}, Lg/d/a/d/a/a/x2;->a([BLjava/io/InputStream;)V

    .line 83
    :cond_13
    :goto_4
    iget-boolean v6, v3, Lg/d/a/d/a/a/n0;->g:Z

    if-nez v6, :cond_14

    .line 84
    iget-boolean v6, v3, Lg/d/a/d/a/a/n0;->h:Z

    if-eqz v6, :cond_10

    :cond_14
    iget-boolean v4, v3, Lg/d/a/d/a/a/n0;->h:Z

    if-eqz v4, :cond_15

    .line 85
    sget-object v4, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v6, "Writing central directory metadata."

    new-array v7, v12, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v4, v6, v7}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v5

    check-cast v4, Lg/d/a/d/a/a/k0;

    .line 87
    iget-object v4, v4, Lg/d/a/d/a/a/k0;->f:[B

    .line 88
    invoke-virtual {v0, v4, v9}, Lg/d/a/d/a/a/x2;->a([BLjava/io/InputStream;)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lg/d/a/d/a/a/t0;->a()Z

    move-result v4

    if-nez v4, :cond_1a

    move-object v4, v5

    check-cast v4, Lg/d/a/d/a/a/k0;

    .line 89
    iget-boolean v4, v4, Lg/d/a/d/a/a/k0;->d:Z

    if-eqz v4, :cond_16

    .line 90
    sget-object v3, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v12, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v3, v4, v6}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v5, Lg/d/a/d/a/a/k0;

    .line 92
    iget-object v3, v5, Lg/d/a/d/a/a/k0;->f:[B

    .line 93
    iget v4, v2, Lg/d/a/d/a/a/t0;->h:I

    .line 94
    invoke-virtual {v0, v3, v4}, Lg/d/a/d/a/a/x2;->a([BI)V

    goto :goto_6

    .line 95
    :cond_16
    iget-boolean v4, v3, Lg/d/a/d/a/a/n0;->h:Z

    if-eqz v4, :cond_17

    .line 96
    sget-object v3, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v12, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v3, v4, v5}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, Lg/d/a/d/a/a/t0;->h:I

    .line 98
    invoke-virtual {v0, v3}, Lg/d/a/d/a/a/x2;->a(I)V

    goto :goto_6

    :cond_17
    move-object v4, v5

    check-cast v4, Lg/d/a/d/a/a/k0;

    .line 99
    iget v4, v4, Lg/d/a/d/a/a/k0;->c:I

    if-nez v4, :cond_19

    .line 100
    sget-object v4, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v12, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v4, v6, v7}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    .line 102
    invoke-virtual/range {p0 .. p1}, Lg/d/a/d/a/a/u0;->b(Lg/d/a/d/a/a/t0;)Ljava/io/File;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lg/d/a/d/a/a/k0;

    .line 103
    iget-object v7, v7, Lg/d/a/d/a/a/k0;->a:Ljava/lang/String;

    .line 104
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, Lg/d/a/d/a/a/k0;

    .line 105
    iget-wide v5, v5, Lg/d/a/d/a/a/k0;->b:J

    .line 106
    iget-wide v7, v3, Lg/d/a/d/a/a/n0;->f:J

    sub-long/2addr v5, v7

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_18

    goto :goto_5

    .line 108
    :cond_18
    new-instance v0, Lg/d/a/d/a/a/z0;

    const-string v3, "Partial file is of unexpected size."

    .line 109
    invoke-direct {v0, v3}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_19
    sget-object v4, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v12, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v5, v6}, Lg/d/a/d/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    invoke-virtual {v0}, Lg/d/a/d/a/a/x2;->c()Ljava/io/File;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 114
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 115
    iget-wide v7, v3, Lg/d/a/d/a/a/n0;->f:J

    .line 116
    iget v9, v2, Lg/d/a/d/a/a/t0;->h:I

    move-object v3, v0

    .line 117
    invoke-virtual/range {v3 .. v9}, Lg/d/a/d/a/a/x2;->a(Ljava/lang/String;JJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    .line 118
    :cond_1a
    :goto_6
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    invoke-virtual/range {p1 .. p1}, Lg/d/a/d/a/a/t0;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    :try_start_9
    iget v3, v2, Lg/d/a/d/a/a/t0;->h:I

    .line 119
    invoke-virtual {v0, v3}, Lg/d/a/d/a/a/x2;->b(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 120
    sget-object v3, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    new-array v4, v11, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lg/d/a/d/a/a/z0;

    iget v2, v2, Lg/d/a/d/a/a/t1;->a:I

    const-string v4, "Writing extraction finished checkpoint failed."

    .line 122
    invoke-direct {v3, v4, v0, v2}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    .line 123
    :cond_1b
    :goto_7
    sget-object v0, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Lg/d/a/d/a/a/t0;->h:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, v2, Lg/d/a/d/a/a/t0;->f:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    aput-object v4, v3, v10

    iget v4, v2, Lg/d/a/d/a/a/t1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 125
    invoke-virtual {v0, v4, v3}, Lg/d/a/d/a/c/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lg/d/a/d/a/a/u0;->c:Lg/d/a/d/a/c/p;

    .line 126
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/u3;

    iget v3, v2, Lg/d/a/d/a/a/t1;->a:I

    iget-object v4, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget-object v5, v2, Lg/d/a/d/a/a/t0;->f:Ljava/lang/String;

    iget v6, v2, Lg/d/a/d/a/a/t0;->h:I

    .line 127
    invoke-interface {v0, v3, v4, v5, v6}, Lg/d/a/d/a/a/u3;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_a
    iget-object v0, v2, Lg/d/a/d/a/a/t0;->l:Ljava/io/InputStream;

    .line 128
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_8

    .line 129
    :catch_1
    sget-object v0, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lg/d/a/d/a/a/t0;->h:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    iget-object v3, v2, Lg/d/a/d/a/a/t0;->f:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    aput-object v3, v4, v10

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 131
    invoke-virtual {v0, v3, v4}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    :goto_8
    iget v0, v2, Lg/d/a/d/a/a/t0;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1c

    iget-object v0, v1, Lg/d/a/d/a/a/u0;->d:Lg/d/a/d/a/c/p;

    .line 133
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/y;

    iget-object v3, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget-wide v7, v2, Lg/d/a/d/a/a/t0;->j:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lg/d/a/d/a/a/u0;->e:Lg/d/a/d/a/a/d1;

    .line 134
    invoke-virtual {v6, v3, v2}, Lg/d/a/d/a/a/d1;->a(Ljava/lang/String;Lg/d/a/d/a/a/t1;)D

    move-result-wide v9

    const/4 v11, 0x1

    iget-object v12, v2, Lg/d/a/d/a/a/t0;->e:Ljava/lang/String;

    iget-object v6, v1, Lg/d/a/d/a/a/u0;->f:Lg/d/a/d/a/a/l2;

    iget-object v2, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v6, v2}, Lg/d/a/d/a/a/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    .line 136
    invoke-static/range {v2 .. v13}, Lg/d/a/d/a/a/b;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lg/d/a/d/a/a/b;

    move-result-object v2

    .line 137
    iget-object v3, v0, Lg/d/a/d/a/a/y;->o:Landroid/os/Handler;

    new-instance v4, Lg/d/a/d/a/a/x;

    invoke-direct {v4, v0, v2}, Lg/d/a/d/a/a/x;-><init>(Lg/d/a/d/a/a/y;Lg/d/a/d/a/a/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    return-void

    :catchall_3
    move-exception v0

    move-object v13, v9

    .line 138
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    .line 139
    sget-object v3, Lg/d/a/d/a/a/u0;->g:Lg/d/a/d/a/c/a;

    new-array v4, v11, [Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, Lg/d/a/d/a/a/z0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lg/d/a/d/a/a/t0;->h:I

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v2, Lg/d/a/d/a/a/t0;->f:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lg/d/a/d/a/a/t1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 142
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v3, v4, v0, v2}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method

.method public final b(Lg/d/a/d/a/a/t0;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/u0;->b:Lg/d/a/d/a/a/d0;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v2, p1, Lg/d/a/d/a/a/t0;->c:I

    iget-wide v3, p1, Lg/d/a/d/a/a/t0;->d:J

    iget-object v5, p1, Lg/d/a/d/a/a/t0;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lg/d/a/d/a/a/d0;->c(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
