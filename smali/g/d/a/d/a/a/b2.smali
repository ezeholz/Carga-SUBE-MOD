.class public final Lg/d/a/d/a/a/b2;
.super Ljava/io/InputStream;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Ljava/util/Enumeration;

.field public e:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/b2;->d:Ljava/util/Enumeration;

    .line 2
    invoke-virtual {p0}, Lg/d/a/d/a/a/b2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/a/b2;->d:Ljava/util/Enumeration;

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lg/d/a/d/a/a/b2;->d:Ljava/util/Enumeration;

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    iput-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/d/a/d/a/a/b2;->a()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-eqz p3, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg/d/a/d/a/a/b2;->a()V

    iget-object v0, p0, Lg/d/a/d/a/a/b2;->e:Ljava/io/InputStream;

    if-nez v0, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
