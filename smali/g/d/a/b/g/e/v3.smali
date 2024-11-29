.class public final Lg/d/a/b/g/e/v3;
.super Lg/d/a/b/g/e/t3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/e/t3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lg/d/a/b/g/e/t3;


# direct methods
.method public constructor <init>(Lg/d/a/b/g/e/t3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/g/e/v3;->h:Lg/d/a/b/g/e/t3;

    invoke-direct {p0}, Lg/d/a/b/g/e/t3;-><init>()V

    .line 2
    iput p2, p0, Lg/d/a/b/g/e/v3;->f:I

    .line 3
    iput p3, p0, Lg/d/a/b/g/e/v3;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Lg/d/a/b/g/e/t3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg/d/a/b/g/e/t3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/v3;->g:I

    invoke-static {p1, p2, v0}, Lg/d/a/b/g/e/x2;->a(III)V

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/v3;->h:Lg/d/a/b/g/e/t3;

    iget v1, p0, Lg/d/a/b/g/e/v3;->f:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg/d/a/b/g/e/t3;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lg/d/a/b/g/e/t3;

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/v3;->h:Lg/d/a/b/g/e/t3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/q3;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/v3;->h:Lg/d/a/b/g/e/t3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/q3;->c()I

    move-result v0

    iget v1, p0, Lg/d/a/b/g/e/v3;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/b/g/e/v3;->h:Lg/d/a/b/g/e/t3;

    invoke-virtual {v0}, Lg/d/a/b/g/e/q3;->c()I

    move-result v0

    iget v1, p0, Lg/d/a/b/g/e/v3;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lg/d/a/b/g/e/v3;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/v3;->g:I

    invoke-static {p1, v0}, Lg/d/a/b/g/e/x2;->a(II)I

    .line 2
    iget-object v0, p0, Lg/d/a/b/g/e/v3;->h:Lg/d/a/b/g/e/t3;

    iget v1, p0, Lg/d/a/b/g/e/v3;->f:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d/a/b/g/e/v3;->g:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/d/a/b/g/e/v3;->a(II)Lg/d/a/b/g/e/t3;

    move-result-object p1

    return-object p1
.end method
