.class public final Lg/d/a/d/a/c/o;
.super Lg/d/a/d/a/c/n;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final d:Lg/d/a/d/a/c/n;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lg/d/a/d/a/c/n;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/d/a/c/n;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/c/o;->d:Lg/d/a/d/a/c/n;

    invoke-virtual {p0, p2, p3}, Lg/d/a/d/a/c/o;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/d/a/c/o;->e:J

    add-long/2addr p1, p4

    .line 2
    invoke-virtual {p0, p1, p2}, Lg/d/a/d/a/c/o;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lg/d/a/d/a/c/o;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lg/d/a/d/a/c/o;->f:J

    iget-wide v2, p0, Lg/d/a/d/a/c/o;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JJ)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-wide p1, p0, Lg/d/a/d/a/c/o;->e:J

    invoke-virtual {p0, p1, p2}, Lg/d/a/d/a/c/o;->d(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lg/d/a/d/a/c/o;->d(J)J

    move-result-wide p3

    iget-object v0, p0, Lg/d/a/d/a/c/o;->d:Lg/d/a/d/a/c/n;

    sub-long/2addr p3, p1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lg/d/a/d/a/c/n;->a(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lg/d/a/d/a/c/o;->d:Lg/d/a/d/a/c/n;

    invoke-virtual {v0}, Lg/d/a/d/a/c/n;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lg/d/a/d/a/c/o;->d:Lg/d/a/d/a/c/n;

    .line 2
    invoke-virtual {p1}, Lg/d/a/d/a/c/n;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
