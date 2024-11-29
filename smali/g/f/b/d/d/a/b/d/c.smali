.class public Lg/f/b/d/d/a/b/d/c;
.super Lg/f/b/d/d/a/b/b/a;
.source "ErrorParaConfirmar.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg/f/b/d/d/a/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/f/b/d/d/a/b/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/d/a/b/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    iput-byte v0, p0, Lg/f/b/d/d/a/b/d/c;->a:B

    const/4 v0, 0x1

    .line 3
    aget-byte p1, p1, v0

    iput-byte p1, p0, Lg/f/b/d/d/a/b/d/c;->b:B

    return-void
.end method
