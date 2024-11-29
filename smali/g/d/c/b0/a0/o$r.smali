.class public final Lg/d/c/b0/a0/o$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lg/d/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/o;
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
    .locals 2
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
    const-class v0, Ljava/sql/Timestamp;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/Date;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lg/d/c/c0/a;

    invoke-direct {v0, p2}, Lg/d/c/c0/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v0}, Lg/d/c/k;->a(Lg/d/c/c0/a;)Lg/d/c/y;

    move-result-object p1

    .line 6
    new-instance p2, Lg/d/c/b0/a0/o$r$a;

    invoke-direct {p2, p0, p1}, Lg/d/c/b0/a0/o$r$a;-><init>(Lg/d/c/b0/a0/o$r;Lg/d/c/y;)V

    return-object p2

    .line 7
    :cond_1
    throw v1
.end method
