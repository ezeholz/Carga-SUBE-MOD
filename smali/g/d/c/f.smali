.class public Lg/d/c/f;
.super Lg/d/c/y;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->s()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lg/d/c/k;->a(D)V

    .line 5
    invoke-virtual {p1, p2}, Lg/d/c/d0/c;->a(Ljava/lang/Number;)Lg/d/c/d0/c;

    :goto_0
    return-void
.end method
