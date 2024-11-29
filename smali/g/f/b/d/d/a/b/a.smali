.class public Lg/f/b/d/d/a/b/a;
.super Lg/f/b/d/d/a/b/b/a;
.source "TransferCommand.java"


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/a;->a:B

    const/4 v0, 0x1

    .line 3
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lg/f/b/d/d/a/b/a;->b:B

    return-void
.end method
