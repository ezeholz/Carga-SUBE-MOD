.class public abstract Lg/d/c/b0/s$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public d:Lg/d/c/b0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/b0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lg/d/c/b0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/b0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lg/d/c/b0/s;


# direct methods
.method public constructor <init>(Lg/d/c/b0/s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/d/c/b0/s$d;->g:Lg/d/c/b0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lg/d/c/b0/s$d;->g:Lg/d/c/b0/s;

    iget-object v0, p1, Lg/d/c/b0/s;->h:Lg/d/c/b0/s$e;

    iget-object v0, v0, Lg/d/c/b0/s$e;->g:Lg/d/c/b0/s$e;

    iput-object v0, p0, Lg/d/c/b0/s$d;->d:Lg/d/c/b0/s$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/d/c/b0/s$d;->e:Lg/d/c/b0/s$e;

    .line 4
    iget p1, p1, Lg/d/c/b0/s;->g:I

    iput p1, p0, Lg/d/c/b0/s$d;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lg/d/c/b0/s$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/c/b0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/c/b0/s$d;->d:Lg/d/c/b0/s$e;

    .line 2
    iget-object v1, p0, Lg/d/c/b0/s$d;->g:Lg/d/c/b0/s;

    iget-object v2, v1, Lg/d/c/b0/s;->h:Lg/d/c/b0/s$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lg/d/c/b0/s;->g:I

    iget v2, p0, Lg/d/c/b0/s$d;->f:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lg/d/c/b0/s$e;->g:Lg/d/c/b0/s$e;

    iput-object v1, p0, Lg/d/c/b0/s$d;->d:Lg/d/c/b0/s$e;

    .line 5
    iput-object v0, p0, Lg/d/c/b0/s$d;->e:Lg/d/c/b0/s$e;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/c/b0/s$d;->d:Lg/d/c/b0/s$e;

    iget-object v1, p0, Lg/d/c/b0/s$d;->g:Lg/d/c/b0/s;

    iget-object v1, v1, Lg/d/c/b0/s;->h:Lg/d/c/b0/s$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/b0/s$d;->e:Lg/d/c/b0/s$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg/d/c/b0/s$d;->g:Lg/d/c/b0/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg/d/c/b0/s;->b(Lg/d/c/b0/s$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg/d/c/b0/s$d;->e:Lg/d/c/b0/s$e;

    .line 4
    iget-object v0, p0, Lg/d/c/b0/s$d;->g:Lg/d/c/b0/s;

    iget v0, v0, Lg/d/c/b0/s;->g:I

    iput v0, p0, Lg/d/c/b0/s$d;->f:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
