.class public abstract Lg/d/a/b/g/f/i$a;
.super Lg/d/a/b/g/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/g/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/b/g/f/d<",
        "Lg/d/a/b/i/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lg/d/a/b/g/f/e;


# direct methods
.method public constructor <init>(Lg/d/a/b/d/j/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/g/f/d;-><init>(Lg/d/a/b/d/j/c;)V

    new-instance p1, Lg/d/a/b/g/f/k;

    invoke-direct {p1, p0}, Lg/d/a/b/g/f/k;-><init>(Lg/d/a/b/g/f/i$a;)V

    iput-object p1, p0, Lg/d/a/b/g/f/i$a;->m:Lg/d/a/b/g/f/e;

    return-void
.end method
