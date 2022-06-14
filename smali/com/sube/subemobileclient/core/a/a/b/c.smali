.class public final Lcom/sube/subemobileclient/core/a/a/b/c;
.super Ljava/lang/Object;
.source "Sector.java"


# instance fields
.field a:B

.field b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/sube/subemobileclient/core/a/a/b/c;->b:[B

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-byte p1, p0, Lcom/sube/subemobileclient/core/a/a/b/c;->a:B

    .line 31
    iput-object p2, p0, Lcom/sube/subemobileclient/core/a/a/b/c;->b:[B

    return-void
.end method
