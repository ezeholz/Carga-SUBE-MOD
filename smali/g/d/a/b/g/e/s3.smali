.class public final Lg/d/a/b/g/e/s3;
.super Lg/d/a/b/g/e/l4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/b/g/e/s3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:I

.field public final f:Lg/d/a/b/g/e/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/g/e/t3<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/t3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/g/e/t3<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lg/d/a/b/g/e/l4;-><init>()V

    .line 3
    invoke-static {p2, v0}, Lg/d/a/b/g/e/x2;->b(II)I

    .line 4
    iput v0, p0, Lg/d/a/b/g/e/s3;->d:I

    .line 5
    iput p2, p0, Lg/d/a/b/g/e/s3;->e:I

    .line 6
    iput-object p1, p0, Lg/d/a/b/g/e/s3;->f:Lg/d/a/b/g/e/t3;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    iget v1, p0, Lg/d/a/b/g/e/s3;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    iget v1, p0, Lg/d/a/b/g/e/s3;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d/a/b/g/e/s3;->e:I

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/s3;->f:Lg/d/a/b/g/e/t3;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg/d/a/b/g/e/s3;->e:I

    .line 3
    iget-object v1, p0, Lg/d/a/b/g/e/s3;->f:Lg/d/a/b/g/e/t3;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/s3;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
