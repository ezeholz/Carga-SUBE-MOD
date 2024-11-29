.class public final Lg/d/a/b/g/e/i4;
.super Lg/d/a/b/g/e/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/g/e/x3<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:Lg/d/a/b/g/e/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/i4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lg/d/a/b/g/e/i4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/d/a/b/g/e/i4;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lg/d/a/b/g/e/i4;->k:Lg/d/a/b/g/e/i4;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/b/g/e/x3;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/b/g/e/i4;->f:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lg/d/a/b/g/e/i4;->g:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lg/d/a/b/g/e/i4;->h:I

    .line 5
    iput p2, p0, Lg/d/a/b/g/e/i4;->i:I

    .line 6
    iput p5, p0, Lg/d/a/b/g/e/i4;->j:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/i4;->f:[Ljava/lang/Object;

    iget v1, p0, Lg/d/a/b/g/e/i4;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lg/d/a/b/g/e/i4;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Lg/d/a/b/g/e/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/g/e/m4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/x3;->f()Lg/d/a/b/g/e/t3;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/b/g/e/t3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/b/g/e/m4;

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/i4;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/i4;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lg/d/a/b/g/e/x2;->a(Ljava/lang/Object;)I

    move-result v2

    .line 3
    :goto_0
    iget v3, p0, Lg/d/a/b/g/e/i4;->h:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/i4;->j:I

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/i4;->i:I

    return v0
.end method

.method public final i()Lg/d/a/b/g/e/t3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/g/e/t3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/i4;->f:[Ljava/lang/Object;

    iget v1, p0, Lg/d/a/b/g/e/i4;->j:I

    invoke-static {v0, v1}, Lg/d/a/b/g/e/t3;->b([Ljava/lang/Object;I)Lg/d/a/b/g/e/t3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/a/b/g/e/i4;->a()Lg/d/a/b/g/e/m4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/i4;->j:I

    return v0
.end method
