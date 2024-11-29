.class public Lg/d/c/x;
.super Lg/d/c/y;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/c/y;


# direct methods
.method public constructor <init>(Lg/d/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/c/x;->a:Lg/d/c/y;

    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lg/d/c/x;->a:Lg/d/c/y;

    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lg/d/c/d0/c;->m()Lg/d/c/d0/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/c/x;->a:Lg/d/c/y;

    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
