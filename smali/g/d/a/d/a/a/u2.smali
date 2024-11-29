.class public final Lg/d/a/d/a/a/u2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lg/d/a/d/a/a/d0;

.field public final b:Lg/d/a/d/a/c/p;

.field public final c:Lg/d/a/d/a/a/r1;

.field public final d:Lg/d/a/d/a/c/p;

.field public final e:Lg/d/a/d/a/a/d1;


# direct methods
.method public constructor <init>(Lg/d/a/d/a/a/d0;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/r1;Lg/d/a/d/a/c/p;Lg/d/a/d/a/a/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/u2;->a:Lg/d/a/d/a/a/d0;

    iput-object p2, p0, Lg/d/a/d/a/a/u2;->b:Lg/d/a/d/a/c/p;

    iput-object p3, p0, Lg/d/a/d/a/a/u2;->c:Lg/d/a/d/a/a/r1;

    iput-object p4, p0, Lg/d/a/d/a/a/u2;->d:Lg/d/a/d/a/c/p;

    iput-object p5, p0, Lg/d/a/d/a/a/u2;->e:Lg/d/a/d/a/a/d1;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/d/a/a/s2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/u2;->a:Lg/d/a/d/a/a/d0;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v2, p1, Lg/d/a/d/a/a/s2;->c:I

    iget-wide v3, p1, Lg/d/a/d/a/a/s2;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/d/a/d/a/a/d0;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lg/d/a/d/a/a/u2;->a:Lg/d/a/d/a/a/d0;

    iget-object v5, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v6, p1, Lg/d/a/d/a/a/s2;->d:I

    iget-wide v7, p1, Lg/d/a/d/a/a/s2;->e:J

    .line 4
    invoke-virtual {v1, v5, v6, v7, v8}, Lg/d/a/d/a/a/d0;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Lg/d/a/d/a/a/u2;->d:Lg/d/a/d/a/c/p;

    .line 8
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/d/a/a/t2;

    invoke-direct {v1, p0, p1}, Lg/d/a/d/a/a/t2;-><init>(Lg/d/a/d/a/a/u2;Lg/d/a/d/a/a/s2;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/d/a/d/a/a/u2;->c:Lg/d/a/d/a/a/r1;

    iget-object v4, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v5, p1, Lg/d/a/d/a/a/s2;->d:I

    iget-wide v6, p1, Lg/d/a/d/a/a/s2;->e:J

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lg/d/a/d/a/a/j1;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lg/d/a/d/a/a/j1;-><init>(Lg/d/a/d/a/a/r1;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/r1;->a(Lg/d/a/d/a/a/q1;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lg/d/a/d/a/a/u2;->e:Lg/d/a/d/a/a/d1;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lg/d/a/d/a/a/d1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lg/d/a/d/a/a/u2;->b:Lg/d/a/d/a/c/p;

    .line 13
    invoke-interface {v0}, Lg/d/a/d/a/c/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/d/a/a/u3;

    iget v1, p1, Lg/d/a/d/a/a/t1;->a:I

    iget-object p1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lg/d/a/d/a/a/u3;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance v5, Lg/d/a/d/a/a/z0;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 17
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v5, v0, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 18
    :cond_2
    new-instance v1, Lg/d/a/d/a/a/z0;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 20
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v1, v0, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
