.class public Lg/f/b/d/e/a/b/a;
.super Ljava/lang/Object;
.source "Sector.java"


# instance fields
.field public a:B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/f/b/d/e/a/b/a;->b:[B

    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lg/f/b/d/e/a/b/a;->a:B

    .line 5
    iput-object p2, p0, Lg/f/b/d/e/a/b/a;->b:[B

    return-void
.end method
