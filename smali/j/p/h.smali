.class public final Lj/p/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lj/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/p/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/m/b/p;


# direct methods
.method public constructor <init>(Lj/m/b/p;)V
    .locals 0

    iput-object p1, p0, Lj/p/h;->a:Lj/m/b/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/p/h;->a:Lj/m/b/p;

    const-string v1, "block"

    .line 2
    invoke-static {v0, v1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lj/p/f;

    invoke-direct {v1}, Lj/p/f;-><init>()V

    .line 4
    invoke-static {v0, v1, v1}, Lg/f/b/f/a;->a(Lj/m/b/p;Ljava/lang/Object;Lj/k/d;)Lj/k/d;

    move-result-object v0

    .line 5
    iput-object v0, v1, Lj/p/f;->g:Lj/k/d;

    return-object v1
.end method
