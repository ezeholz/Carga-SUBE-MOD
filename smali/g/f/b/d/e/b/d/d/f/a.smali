.class public Lg/f/b/d/e/b/d/d/f/a;
.super Lg/f/b/d/e/b/d/b;
.source "AplicacionAtributosBackResult.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/b/d/e/b/d/b;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg/f/b/d/e/b/d/d/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg/f/b/d/e/b/d/d/f/a;->d:I

    .line 4
    iput-object p1, p0, Lg/f/b/d/e/b/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lg/f/b/d/e/b/d/b;-><init>()V

    .line 6
    iput-object p1, p0, Lg/f/b/d/e/b/d/d/f/a;->c:Ljava/lang/String;

    .line 7
    iput p2, p0, Lg/f/b/d/e/b/d/d/f/a;->d:I

    return-void
.end method
