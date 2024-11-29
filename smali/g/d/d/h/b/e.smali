.class public Lg/d/d/h/b/e;
.super Ljava/lang/Object;
.source "DefaultPlacement.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/d/h/b/e;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lg/d/d/h/b/e;->c:I

    .line 4
    iput p3, p0, Lg/d/d/h/b/e;->b:I

    mul-int p2, p2, p3

    .line 5
    new-array p1, p2, [B

    iput-object p1, p0, Lg/d/d/h/b/e;->d:[B

    const/4 p2, -0x1

    .line 6
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p3, v2}, Lg/d/d/h/b/e;->a(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p0, v0, v2, p3, v3}, Lg/d/d/h/b/e;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    .line 11
    invoke-virtual {p0, v0, v1, p3, v3}, Lg/d/d/h/b/e;->a(IIII)V

    const/4 v3, 0x4

    .line 12
    invoke-virtual {p0, v0, v2, p3, v3}, Lg/d/d/h/b/e;->a(IIII)V

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p0, v0, p2, p3, v3}, Lg/d/d/h/b/e;->a(IIII)V

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, p1, v1, p3, v0}, Lg/d/d/h/b/e;->a(IIII)V

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p0, p1, v2, p3, v0}, Lg/d/d/h/b/e;->a(IIII)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lg/d/d/h/b/e;->a(IIII)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    if-gez p1, :cond_0

    .line 3
    iget v0, p0, Lg/d/d/h/b/e;->b:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    .line 4
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    .line 5
    iget v0, p0, Lg/d/d/h/b/e;->c:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    .line 6
    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lg/d/d/h/b/e;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lg/d/d/h/b/e;->a(IIZ)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/d/h/b/e;->d:[B

    iget v1, p0, Lg/d/d/h/b/e;->c:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    int-to-byte p1, p3

    aput-byte p1, v0, p2

    return-void
.end method

.method public final a(II)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lg/d/d/h/b/e;->d:[B

    iget v1, p0, Lg/d/d/h/b/e;->c:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
