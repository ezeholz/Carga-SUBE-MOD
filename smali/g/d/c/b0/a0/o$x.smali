.class public final Lg/d/c/b0/a0/o$x;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lg/d/c/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/b0/a0/o;->a(Ljava/lang/Class;Lg/d/c/y;)Lg/d/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Class;

.field public final synthetic e:Lg/d/c/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lg/d/c/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/c/b0/a0/o$x;->d:Ljava/lang/Class;

    iput-object p2, p0, Lg/d/c/b0/a0/o$x;->e:Lg/d/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;
    .locals 0
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
    iget-object p1, p2, Lg/d/c/c0/a;->a:Ljava/lang/Class;

    .line 2
    iget-object p2, p0, Lg/d/c/b0/a0/o$x;->d:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lg/d/c/b0/a0/o$x;->e:Lg/d/c/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Factory[type="

    .line 1
    invoke-static {v0}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/d/c/b0/a0/o$x;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/c/b0/a0/o$x;->e:Lg/d/c/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
