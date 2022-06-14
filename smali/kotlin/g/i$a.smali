.class public final Lkotlin/g/i$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/g/i;->a(Lkotlin/d/a/m;)Lkotlin/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/g/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/a/m;


# direct methods
.method public constructor <init>(Lkotlin/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/g/i$a;->a:Lkotlin/d/a/m;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lkotlin/g/i$a;->a:Lkotlin/d/a/m;

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    new-instance v1, Lkotlin/g/f;

    invoke-direct {v1}, Lkotlin/g/f;-><init>()V

    .line 1041
    move-object v2, v1

    check-cast v2, Lkotlin/b/d;

    invoke-static {v0, v1, v2}, Lkotlin/b/a/b;->a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;

    move-result-object v0

    .line 1119
    iput-object v0, v1, Lkotlin/g/f;->a:Lkotlin/b/d;

    .line 1042
    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
