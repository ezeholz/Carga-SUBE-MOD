.class public Lg/f/b/d/d/a/b/c/b;
.super Lg/f/b/d/d/a/b/b/a;
.source "ShowOnDisplay.java"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([BLg/f/b/d/e/b/d/d/f/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/b/a;-><init>()V

    .line 2
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lg/f/b/d/d/a/b/c/b;->a:[B

    return-void
.end method
