.class public Lg/b/b/n/d$b;
.super Ljava/io/FilterInputStream;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/b/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-wide p2, p0, Lg/b/b/n/d$b;->d:J

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lg/b/b/n/d$b;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg/b/b/n/d$b;->e:J

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget-wide p2, p0, Lg/b/b/n/d$b;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lg/b/b/n/d$b;->e:J

    :cond_0
    return p1
.end method
