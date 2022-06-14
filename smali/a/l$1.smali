.class final La/l$1;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements La/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/t;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(La/t;Ljava/io/OutputStream;)V
    .locals 0

    .line 72
    iput-object p1, p0, La/l$1;->a:La/t;

    iput-object p2, p0, La/l$1;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/t;
    .locals 1

    .line 101
    iget-object v0, p0, La/l$1;->a:La/t;

    return-object v0
.end method

.method public final a_(La/c;J)V
    .locals 6

    .line 74
    iget-wide v0, p1, La/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, La/u;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 76
    iget-object v0, p0, La/l$1;->a:La/t;

    invoke-virtual {v0}, La/t;->f()V

    .line 77
    iget-object v0, p1, La/c;->a:La/o;

    .line 78
    iget v1, v0, La/o;->c:I

    iget v2, v0, La/o;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 79
    iget-object v1, p0, La/l$1;->b:Ljava/io/OutputStream;

    iget-object v3, v0, La/o;->a:[B

    iget v4, v0, La/o;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v1, v0, La/o;->b:I

    add-int/2addr v1, v2

    iput v1, v0, La/o;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 83
    iget-wide v3, p1, La/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, La/c;->b:J

    .line 85
    iget v1, v0, La/o;->b:I

    iget v2, v0, La/o;->c:I

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {v0}, La/o;->b()La/o;

    move-result-object v1

    iput-object v1, p1, La/c;->a:La/o;

    .line 87
    invoke-static {v0}, La/p;->a(La/o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 97
    iget-object v0, p0, La/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 93
    iget-object v0, p0, La/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La/l$1;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
