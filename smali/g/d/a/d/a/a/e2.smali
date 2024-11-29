.class public final Lg/d/a/d/a/a/e2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final b:Lg/d/a/d/a/c/a;


# instance fields
.field public final a:Lg/d/a/d/a/a/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/d/a/c/a;

    const-string v1, "MergeSliceTaskHandler"

    invoke-direct {v0, v1}, Lg/d/a/d/a/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/d/a/d/a/a/e2;->b:Lg/d/a/d/a/c/a;

    return-void
.end method

.method public constructor <init>(Lg/d/a/d/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/e2;->a:Lg/d/a/d/a/a/d0;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lg/d/a/d/a/a/e2;->a(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lg/d/a/d/a/a/z0;

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const-string v0, "Unable to delete directory: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    .line 24
    :cond_3
    new-instance p1, Lg/d/a/d/a/a/z0;

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const-string v0, "Unable to move file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p0, Lg/d/a/d/a/a/z0;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File clashing with existing file from other slice: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lg/d/a/d/a/a/d2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/e2;->a:Lg/d/a/d/a/a/d0;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v2, p1, Lg/d/a/d/a/a/d2;->c:I

    iget-wide v3, p1, Lg/d/a/d/a/a/d2;->d:J

    iget-object v5, p1, Lg/d/a/d/a/a/d2;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lg/d/a/d/a/a/d0;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lg/d/a/d/a/a/e2;->a:Lg/d/a/d/a/a/d0;

    iget-object v4, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v5, p1, Lg/d/a/d/a/a/d2;->c:I

    iget-wide v6, p1, Lg/d/a/d/a/a/d2;->d:J

    .line 4
    invoke-virtual {v1, v4, v5, v6, v7}, Lg/d/a/d/a/a/d0;->g(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-static {v0, v1}, Lg/d/a/d/a/a/e2;->a(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lg/d/a/d/a/a/e2;->a:Lg/d/a/d/a/a/d0;

    iget-object v1, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v4, p1, Lg/d/a/d/a/a/d2;->c:I

    iget-wide v5, p1, Lg/d/a/d/a/a/d2;->d:J

    .line 9
    invoke-virtual {v0, v1, v4, v5, v6}, Lg/d/a/d/a/a/d0;->d(Ljava/lang/String;IJ)I

    move-result v0

    iget-object v4, p0, Lg/d/a/d/a/a/e2;->a:Lg/d/a/d/a/a/d0;

    iget-object v5, p1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v6, p1, Lg/d/a/d/a/a/d2;->c:I

    iget-wide v7, p1, Lg/d/a/d/a/a/d2;->d:J

    add-int/lit8 v9, v0, 0x1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lg/d/a/d/a/a/d0;->a(Ljava/lang/String;IJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lg/d/a/d/a/a/e2;->b:Lg/d/a/d/a/c/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Writing merge checkpoint failed with %s."

    invoke-virtual {v1, v2, v3}, Lg/d/a/d/a/c/a;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lg/d/a/d/a/a/z0;

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    const-string v2, "Writing merge checkpoint failed."

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    .line 14
    :cond_1
    new-instance v0, Lg/d/a/d/a/a/z0;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lg/d/a/d/a/a/d2;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find verified files for slice %s."

    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lg/d/a/d/a/a/t1;->a:I

    invoke-direct {v0, v1, p1}, Lg/d/a/d/a/a/z0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
