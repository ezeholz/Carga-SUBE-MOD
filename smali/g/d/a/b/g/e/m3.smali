.class public abstract Lg/d/a/b/g/e/m3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lg/d/a/b/g/e/g3;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/g/e/g3;Lg/d/a/b/g/e/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/m3;->g:Lg/d/a/b/g/e/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lg/d/a/b/g/e/m3;->g:Lg/d/a/b/g/e/g3;

    .line 3
    iget p2, p1, Lg/d/a/b/g/e/g3;->h:I

    .line 4
    iput p2, p0, Lg/d/a/b/g/e/m3;->d:I

    .line 5
    invoke-virtual {p1}, Lg/d/a/b/g/e/g3;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput p1, p0, Lg/d/a/b/g/e/m3;->e:I

    .line 7
    iput p2, p0, Lg/d/a/b/g/e/m3;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/m3;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/m3;->g:Lg/d/a/b/g/e/g3;

    .line 2
    iget v0, v0, Lg/d/a/b/g/e/g3;->h:I

    .line 3
    iget v1, p0, Lg/d/a/b/g/e/m3;->d:I

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lg/d/a/b/g/e/m3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lg/d/a/b/g/e/m3;->e:I

    iput v0, p0, Lg/d/a/b/g/e/m3;->f:I

    .line 6
    invoke-virtual {p0, v0}, Lg/d/a/b/g/e/m3;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lg/d/a/b/g/e/m3;->g:Lg/d/a/b/g/e/g3;

    iget v2, p0, Lg/d/a/b/g/e/m3;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget v1, v1, Lg/d/a/b/g/e/g3;->i:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9
    :goto_0
    iput v2, p0, Lg/d/a/b/g/e/m3;->e:I

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/m3;->g:Lg/d/a/b/g/e/g3;

    .line 2
    iget v0, v0, Lg/d/a/b/g/e/g3;->h:I

    .line 3
    iget v1, p0, Lg/d/a/b/g/e/m3;->d:I

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lg/d/a/b/g/e/m3;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 5
    invoke-static {v0, v1}, Lg/d/a/b/g/e/x2;->a(ZLjava/lang/Object;)V

    .line 6
    iget v0, p0, Lg/d/a/b/g/e/m3;->d:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/d/a/b/g/e/m3;->d:I

    .line 7
    iget-object v0, p0, Lg/d/a/b/g/e/m3;->g:Lg/d/a/b/g/e/g3;

    iget-object v1, v0, Lg/d/a/b/g/e/g3;->f:[Ljava/lang/Object;

    iget v2, p0, Lg/d/a/b/g/e/m3;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lg/d/a/b/g/e/g3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p0, Lg/d/a/b/g/e/m3;->e:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lg/d/a/b/g/e/m3;->e:I

    .line 9
    iput v1, p0, Lg/d/a/b/g/e/m3;->f:I

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
