.class public Lg/d/c/b0/s$b$a;
.super Lg/d/c/b0/s$d;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/b0/s$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/b0/s<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/d/c/b0/s$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lg/d/c/b0/s$b;->d:Lg/d/c/b0/s;

    invoke-direct {p0, p1}, Lg/d/c/b0/s$d;-><init>(Lg/d/c/b0/s;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d/c/b0/s$d;->b()Lg/d/c/b0/s$e;

    move-result-object v0

    return-object v0
.end method
