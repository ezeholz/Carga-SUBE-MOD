.class public Lg/d/b/q/g;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lg/d/b/q/i;


# instance fields
.field public final a:Lg/d/a/b/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/k/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/b/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/k/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/q/g;->a:Lg/d/a/b/k/h;

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/q/k/d;)Z
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    move-object v0, p1

    check-cast v0, Lg/d/b/q/k/a;

    .line 2
    iget-object v1, v0, Lg/d/b/q/k/a;->b:Lg/d/b/q/k/c$a;

    .line 3
    sget-object v2, Lg/d/b/q/k/c$a;->f:Lg/d/b/q/k/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lg/d/b/q/k/a;->b:Lg/d/b/q/k/c$a;

    .line 5
    sget-object v2, Lg/d/b/q/k/c$a;->g:Lg/d/b/q/k/c$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lg/d/b/q/k/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lg/d/b/q/g;->a:Lg/d/a/b/k/h;

    .line 8
    iget-object v0, v0, Lg/d/b/q/k/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    return v4

    :cond_4
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
