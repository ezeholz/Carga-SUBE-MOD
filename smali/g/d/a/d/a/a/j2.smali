.class public final Lg/d/a/d/a/a/j2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lg/d/a/d/a/a/d0;

.field public final b:Lg/d/a/d/a/c/p;

.field public final c:Lg/d/a/d/a/a/r1;

.field public final d:Lg/d/a/d/a/c/p;

.field public final e:Lg/d/a/d/a/a/d1;

.field public final f:Lg/d/a/d/a/b/a;

.field public final g:Lg/d/a/d/a/a/l2;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/d0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/r1;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/d1;Lg/d/a/d/a/b/a;Lg/d/a/d/a/a/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    iput-object p2, p0, Lg/d/a/d/a/a/j2;->b:Lg/d/a/d/a/c/p;

    iput-object p3, p0, Lg/d/a/d/a/a/j2;->c:Lg/d/a/d/a/a/r1;

    iput-object p4, p0, Lg/d/a/d/a/a/j2;->d:Lg/d/a/d/a/c/p;

    iput-object p5, p0, Lg/d/a/d/a/a/j2;->e:Lg/d/a/d/a/a/d1;

    iput-object p6, p0, Lg/d/a/d/a/a/j2;->f:Lg/d/a/d/a/b/a;

    iput-object p7, p0, Lg/d/a/d/a/a/j2;->g:Lg/d/a/d/a/a/l2;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/d/a/a/g2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v2, p1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v3, p1, Lg/d/a/d/a/a/g2;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/d/a/d/a/a/d0;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    iget-object v2, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v3, p1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v4, p1, Lg/d/a/d/a/a/g2;->d:J

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 2
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, Lg/d/a/d/a/a/d0;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    iget-object v4, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v5, p1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v8, p1, Lg/d/a/d/a/a/g2;->d:J

    .line 5
    invoke-virtual {v1, v4, v5, v8, v9}, Lg/d/a/d/a/a/d0;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v4, p1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v8, p1, Lg/d/a/d/a/a/g2;->d:J

    new-instance v5, Ljava/io/File;

    .line 9
    invoke-virtual {v0, v1, v4, v8, v9}, Lg/d/a/d/a/a/d0;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    .line 10
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v4, p1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v8, p1, Lg/d/a/d/a/a/g2;->d:J

    .line 11
    invoke-virtual {v0, v1, v4, v8, v9}, Lg/d/a/d/a/a/d0;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lg/d/a/d/a/a/j2;->f:Lg/d/a/d/a/b/a;

    .line 15
    invoke-virtual {v0}, Lg/d/a/d/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v7, p0, Lg/d/a/d/a/a/j2;->g:Lg/d/a/d/a/a/l2;

    iget-object v8, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v9, p1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v10, p1, Lg/d/a/d/a/a/g2;->d:J

    iget-object v12, p1, Lg/d/a/d/a/a/g2;->e:Ljava/lang/String;

    .line 16
    invoke-virtual/range {v7 .. v12}, Lg/d/a/d/a/a/l2;->a(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lg/d/a/d/a/a/j2;->d:Lg/d/a/d/a/c/p;

    .line 17
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/d/a/a/i2;

    invoke-direct {v1, p0, p1}, Lg/d/a/d/a/a/i2;-><init>(Lg/d/a/d/a/a/j2;Lg/d/a/d/a/a/g2;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lg/d/a/d/a/a/z0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 21
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v1, v0, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/j2;->d:Lg/d/a/d/a/c/p;

    .line 22
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg/d/a/d/a/a/h2;

    invoke-direct {v2, v1}, Lg/d/a/d/a/a/h2;-><init>(Lg/d/a/d/a/a/d0;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lg/d/a/d/a/a/j2;->c:Lg/d/a/d/a/a/r1;

    iget-object v9, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v10, p1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v11, p1, Lg/d/a/d/a/a/g2;->d:J

    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Lg/d/a/d/a/a/j1;

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v7 .. v12}, Lg/d/a/d/a/a/j1;-><init>(Lg/d/a/d/a/a/r1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/r1;->a(Lg/d/a/d/a/a/q1;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lg/d/a/d/a/a/j2;->e:Lg/d/a/d/a/a/d1;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/d1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/j2;->b:Lg/d/a/d/a/c/p;

    .line 27
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/u3;

    iget v1, p1, Lg/d/a/d/a/a/t1;->a:I

    iget-object p1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lg/d/a/d/a/a/u3;->a(ILjava/lang/String;)V

    return-void

    .line 28
    :cond_1
    throw v6

    .line 29
    :cond_2
    new-instance v0, Lg/d/a/d/a/a/z0;

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    const-string v1, "Cannot move metadata files to final location."

    .line 30
    invoke-direct {v0, v1, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Lg/d/a/d/a/a/z0;

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    .line 32
    invoke-direct {v0, v1, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 33
    :cond_4
    new-instance v0, Lg/d/a/d/a/a/z0;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    .line 34
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v0, v1, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 35
    :cond_5
    throw v6
.end method
