.class final La/o;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:La/o;

.field g:La/o;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 63
    iput-object v0, p0, La/o;->a:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, La/o;->e:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, La/o;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, La/o;->a:[B

    .line 70
    iput p2, p0, La/o;->b:I

    .line 71
    iput p3, p0, La/o;->c:I

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, La/o;->d:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, La/o;->e:Z

    return-void
.end method


# virtual methods
.method final a()La/o;
    .locals 4

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, La/o;->d:Z

    .line 83
    new-instance v0, La/o;

    iget-object v1, p0, La/o;->a:[B

    iget v2, p0, La/o;->b:I

    iget v3, p0, La/o;->c:I

    invoke-direct {v0, v1, v2, v3}, La/o;-><init>([BII)V

    return-object v0
.end method

.method public final a(La/o;)La/o;
    .locals 1

    .line 109
    iput-object p0, p1, La/o;->g:La/o;

    .line 110
    iget-object v0, p0, La/o;->f:La/o;

    iput-object v0, p1, La/o;->f:La/o;

    .line 111
    iget-object v0, p0, La/o;->f:La/o;

    iput-object p1, v0, La/o;->g:La/o;

    .line 112
    iput-object p1, p0, La/o;->f:La/o;

    return-object p1
.end method

.method public final a(La/o;I)V
    .locals 4

    .line 163
    iget-boolean v0, p1, La/o;->e:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p1, La/o;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 166
    iget-boolean v1, p1, La/o;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 167
    iget v3, p1, La/o;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 168
    iget-object v1, p1, La/o;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, La/o;->c:I

    iget v1, p1, La/o;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, La/o;->c:I

    .line 170
    iput v2, p1, La/o;->b:I

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, La/o;->a:[B

    iget v1, p0, La/o;->b:I

    iget-object v2, p1, La/o;->a:[B

    iget v3, p1, La/o;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, La/o;->c:I

    add-int/2addr v0, p2

    iput v0, p1, La/o;->c:I

    .line 175
    iget p1, p0, La/o;->b:I

    add-int/2addr p1, p2

    iput p1, p0, La/o;->b:I

    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()La/o;
    .locals 4

    .line 96
    iget-object v0, p0, La/o;->f:La/o;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, La/o;->g:La/o;

    iget-object v3, p0, La/o;->f:La/o;

    iput-object v3, v2, La/o;->f:La/o;

    .line 98
    iget-object v3, p0, La/o;->f:La/o;

    iput-object v2, v3, La/o;->g:La/o;

    .line 99
    iput-object v1, p0, La/o;->f:La/o;

    .line 100
    iput-object v1, p0, La/o;->g:La/o;

    return-object v0
.end method
