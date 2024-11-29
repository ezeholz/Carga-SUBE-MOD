.class public Lg/f/b/d/d/a/b/c/a;
.super Lg/f/b/d/d/a/b/b/a;
.source "SaldoAnterior.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/b/d/d/a/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/b/d/d/a/b/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLg/f/b/d/e/b/d/d/f/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/b/a;-><init>()V

    .line 2
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lg/f/b/d/d/a/b/c/a;->a:[B

    return-void
.end method
