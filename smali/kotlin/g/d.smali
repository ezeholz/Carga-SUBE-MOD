.class public final Lkotlin/g/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/g/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lkotlin/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d/a/a;Lkotlin/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "+TT;>;",
            "Lkotlin/d/a/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/g/d;->a:Lkotlin/d/a/a;

    iput-object p2, p0, Lkotlin/g/d;->b:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
    new-instance v0, Lkotlin/g/d$a;

    invoke-direct {v0, p0}, Lkotlin/g/d$a;-><init>(Lkotlin/g/d;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
