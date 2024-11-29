.class public Lg/f/b/d/e/a/a/b;
.super Ljava/lang/Object;
.source "TransactionFrontResultRequest.java"


# instance fields
.field public a:[B

.field public b:B

.field public c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/f/b/d/e/a/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, -0x70

    .line 1
    iput-byte v0, p0, Lg/f/b/d/e/a/a/b;->b:B

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg/f/b/d/e/a/a/b;->c:B

    return-void
.end method

.method public a(B)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lg/f/b/d/e/a/a/b;->b:B

    .line 4
    iput-byte p1, p0, Lg/f/b/d/e/a/a/b;->c:B

    return-void
.end method
