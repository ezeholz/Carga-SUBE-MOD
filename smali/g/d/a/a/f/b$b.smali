.class public final Lg/d/a/a/f/b$b;
.super Lg/d/a/a/f/i$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lg/d/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/a/f/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/a/b;)Lg/d/a/a/f/i$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lg/d/a/a/f/b$b;->c:Lg/d/a/a/b;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lg/d/a/a/f/i$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg/d/a/a/f/b$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lg/d/a/a/f/i;
    .locals 5

    .line 5
    iget-object v0, p0, Lg/d/a/a/f/b$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v1, p0, Lg/d/a/a/f/b$b;->c:Lg/d/a/a/b;

    if-nez v1, :cond_1

    const-string v1, " priority"

    .line 7
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v0, Lg/d/a/a/f/b;

    iget-object v1, p0, Lg/d/a/a/f/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/a/f/b$b;->b:[B

    iget-object v3, p0, Lg/d/a/a/f/b$b;->c:Lg/d/a/a/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/a/a/f/b;-><init>(Ljava/lang/String;[BLg/d/a/a/b;Lg/d/a/a/f/b$a;)V

    return-object v0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
