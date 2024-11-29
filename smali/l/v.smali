.class public final Ll/v;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ll/v;

.field public g:Ll/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ll/v;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/v;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/v;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll/v;->a:[B

    .line 7
    iput p2, p0, Ll/v;->b:I

    .line 8
    iput p3, p0, Ll/v;->c:I

    .line 9
    iput-boolean p4, p0, Ll/v;->d:Z

    .line 10
    iput-boolean p5, p0, Ll/v;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ll/v;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/v;->f:Ll/v;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ll/v;->g:Ll/v;

    iget-object v3, p0, Ll/v;->f:Ll/v;

    iput-object v3, v2, Ll/v;->f:Ll/v;

    .line 3
    iget-object v3, p0, Ll/v;->f:Ll/v;

    iput-object v2, v3, Ll/v;->g:Ll/v;

    .line 4
    iput-object v1, p0, Ll/v;->f:Ll/v;

    .line 5
    iput-object v1, p0, Ll/v;->g:Ll/v;

    return-object v0
.end method

.method public final a(Ll/v;)Ll/v;
    .locals 1

    .line 6
    iput-object p0, p1, Ll/v;->g:Ll/v;

    .line 7
    iget-object v0, p0, Ll/v;->f:Ll/v;

    iput-object v0, p1, Ll/v;->f:Ll/v;

    .line 8
    iget-object v0, p0, Ll/v;->f:Ll/v;

    iput-object p1, v0, Ll/v;->g:Ll/v;

    .line 9
    iput-object p1, p0, Ll/v;->f:Ll/v;

    return-object p1
.end method

.method public final a(Ll/v;I)V
    .locals 4

    .line 10
    iget-boolean v0, p1, Ll/v;->e:Z

    if-eqz v0, :cond_3

    .line 11
    iget v0, p1, Ll/v;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 12
    iget-boolean v1, p1, Ll/v;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 13
    iget v3, p1, Ll/v;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 14
    iget-object v1, p1, Ll/v;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p1, Ll/v;->c:I

    iget v1, p1, Ll/v;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ll/v;->c:I

    .line 16
    iput v2, p1, Ll/v;->b:I

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Ll/v;->a:[B

    iget v1, p0, Ll/v;->b:I

    iget-object v2, p1, Ll/v;->a:[B

    iget v3, p1, Ll/v;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p1, Ll/v;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ll/v;->c:I

    .line 21
    iget p1, p0, Ll/v;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/v;->b:I

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()Ll/v;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/v;->d:Z

    .line 2
    new-instance v0, Ll/v;

    iget-object v2, p0, Ll/v;->a:[B

    iget v3, p0, Ll/v;->b:I

    iget v4, p0, Ll/v;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll/v;-><init>([BIIZZ)V

    return-object v0
.end method
