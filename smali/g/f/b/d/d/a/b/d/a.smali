.class public Lg/f/b/d/d/a/b/d/a;
.super Lg/f/b/d/d/a/b/b/a;
.source "ATSApplyResult.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/b/d/d/a/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/b/d/d/a/b/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLg/f/b/d/e/b/d/d/f/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/a;->a:B

    .line 3
    iget-byte p2, p2, Lg/f/b/d/e/b/d/d/f/b$a;->b:B

    if-lez p2, :cond_0

    .line 4
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lg/f/b/d/d/a/b/d/a;->a:B

    :cond_0
    return-void
.end method
