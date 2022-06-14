.class public final Lcom/sube/subemobileclient/core/a/a/b/b;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public a:[B

.field public b:B

.field public c:[B

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sube/subemobileclient/core/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BB[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BB[B",
            "Ljava/util/List<",
            "Lcom/sube/subemobileclient/core/a/a/b/c;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/a/b/b;->a:[B

    .line 38
    iput-byte p2, p0, Lcom/sube/subemobileclient/core/a/a/b/b;->b:B

    .line 39
    iput-object p3, p0, Lcom/sube/subemobileclient/core/a/a/b/b;->c:[B

    .line 40
    iput-object p4, p0, Lcom/sube/subemobileclient/core/a/a/b/b;->d:Ljava/util/List;

    return-void
.end method
