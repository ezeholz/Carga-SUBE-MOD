.class public final Lg/d/a/b/g/e/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Z

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lg/d/a/b/g/e/d8;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/b/g/e/d8;Lg/d/a/b/g/e/f8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg/d/a/b/g/e/j8;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/j8;->f:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    .line 3
    iget-object v0, v0, Lg/d/a/b/g/e/d8;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/g/e/j8;->f:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Lg/d/a/b/g/e/j8;->f:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/j8;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    .line 2
    iget-object v2, v2, Lg/d/a/b/g/e/d8;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    .line 4
    iget-object v0, v0, Lg/d/a/b/g/e/d8;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/b/g/e/j8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/d/a/b/g/e/j8;->e:Z

    .line 2
    iget v1, p0, Lg/d/a/b/g/e/j8;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lg/d/a/b/g/e/j8;->d:I

    iget-object v0, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    .line 3
    iget-object v0, v0, Lg/d/a/b/g/e/d8;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    .line 6
    iget-object v0, v0, Lg/d/a/b/g/e/d8;->e:Ljava/util/List;

    .line 7
    iget v1, p0, Lg/d/a/b/g/e/j8;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/j8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/g/e/j8;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/d/a/b/g/e/j8;->e:Z

    .line 3
    iget-object v0, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    invoke-static {v0}, Lg/d/a/b/g/e/d8;->a(Lg/d/a/b/g/e/d8;)V

    .line 4
    iget v0, p0, Lg/d/a/b/g/e/j8;->d:I

    iget-object v1, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    .line 5
    iget-object v1, v1, Lg/d/a/b/g/e/d8;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lg/d/a/b/g/e/j8;->g:Lg/d/a/b/g/e/d8;

    iget v1, p0, Lg/d/a/b/g/e/j8;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lg/d/a/b/g/e/j8;->d:I

    .line 8
    invoke-virtual {v0, v1}, Lg/d/a/b/g/e/d8;->b(I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/g/e/j8;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
