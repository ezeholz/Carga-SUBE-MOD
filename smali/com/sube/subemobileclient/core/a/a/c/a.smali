.class public final Lcom/sube/subemobileclient/core/a/a/c/a;
.super Lcom/sube/subemobileclient/core/a/a/b;
.source "SolicitudKeyRequest.java"


# instance fields
.field public a:[B

.field public b:B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/a/b;-><init>()V

    return-void
.end method

.method public constructor <init>(SB[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sube/subemobileclient/core/a/a/b;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/sube/subemobileclient/b/a;->a(S)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/a/c/a;->a:[B

    .line 44
    iput-byte p2, p0, Lcom/sube/subemobileclient/core/a/a/c/a;->b:B

    .line 45
    iput-object p3, p0, Lcom/sube/subemobileclient/core/a/a/c/a;->c:[B

    return-void
.end method
