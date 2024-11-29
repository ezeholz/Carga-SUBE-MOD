.class public final Lg/d/c/s;
.super Lg/d/c/q;
.source "JsonObject.java"


# instance fields
.field public final a:Lg/d/c/b0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/b0/s<",
            "Ljava/lang/String;",
            "Lg/d/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/d/c/q;-><init>()V

    .line 2
    new-instance v0, Lg/d/c/b0/s;

    invoke-direct {v0}, Lg/d/c/b0/s;-><init>()V

    iput-object v0, p0, Lg/d/c/s;->a:Lg/d/c/b0/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lg/d/c/q;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lg/d/c/r;->a:Lg/d/c/r;

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/c/s;->a:Lg/d/c/b0/s;

    invoke-virtual {v0, p1, p2}, Lg/d/c/b0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lg/d/c/r;->a:Lg/d/c/r;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/d/c/t;

    invoke-direct {v0, p2}, Lg/d/c/t;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg/d/c/s;->a(Ljava/lang/String;Lg/d/c/q;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lg/d/c/s;

    if-eqz v0, :cond_0

    check-cast p1, Lg/d/c/s;

    iget-object p1, p1, Lg/d/c/s;->a:Lg/d/c/b0/s;

    iget-object v0, p0, Lg/d/c/s;->a:Lg/d/c/b0/s;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/s;->a:Lg/d/c/b0/s;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
