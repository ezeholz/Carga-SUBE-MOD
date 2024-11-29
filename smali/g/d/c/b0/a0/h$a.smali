.class public final Lg/d/c/b0/a0/h$a;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lg/d/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/c/k;",
            "Lg/d/c/c0/a<",
            "TT;>;)",
            "Lg/d/c/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lg/d/c/c0/a;->a:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lg/d/c/b0/a0/h;

    invoke-direct {p2, p1}, Lg/d/c/b0/a0/h;-><init>(Lg/d/c/k;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
