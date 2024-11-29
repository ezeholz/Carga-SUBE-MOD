.class public Lg/d/c/k$a;
.super Lg/d/c/y;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/c/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lg/d/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d0/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/c/k$a;->a:Lg/d/c/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
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

    .line 4
    iget-object v0, p0, Lg/d/c/k$a;->a:Lg/d/c/y;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
