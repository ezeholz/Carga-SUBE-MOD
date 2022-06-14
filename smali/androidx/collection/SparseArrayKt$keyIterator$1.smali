.class public final Landroidx/collection/SparseArrayKt$keyIterator$1;
.super Lkotlin/a/v;
.source "SparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/SparseArrayKt;->keyIterator(Landroidx/collection/SparseArrayCompat;)Lkotlin/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroidx/collection/SparseArrayCompat;

.field private index:I


# direct methods
.method constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0}, Lkotlin/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 63
    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 64
    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    iget-object v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextInt()I
    .locals 3

    .line 65
    iget-object v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->$this_keyIterator:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 63
    iput p1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->index:I

    return-void
.end method
