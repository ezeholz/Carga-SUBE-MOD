.class final Lcom/google/zxing/d/a/b;
.super Ljava/lang/Object;
.source "BarcodeRow.java"


# instance fields
.field final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/d/a/b;->a:[B

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/zxing/d/a/b;->b:I

    return-void
.end method


# virtual methods
.method final a(ZI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 62
    iget v1, p0, Lcom/google/zxing/d/a/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/zxing/d/a/b;->b:I

    .line 1053
    iget-object v2, p0, Lcom/google/zxing/d/a/b;->a:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
