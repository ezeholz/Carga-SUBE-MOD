.class public final Lj/p/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lj/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/p/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/m/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj/m/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m/b/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/m/b/a;Lj/m/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m/b/a<",
            "+TT;>;",
            "Lj/m/b/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/p/d;->a:Lj/m/b/a;

    iput-object p2, p0, Lj/p/d;->b:Lj/m/b/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/p/d$a;

    invoke-direct {v0, p0}, Lj/p/d$a;-><init>(Lj/p/d;)V

    return-object v0
.end method
