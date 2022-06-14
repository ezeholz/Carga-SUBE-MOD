.class final Lkotlin/b/c$c;
.super Lkotlin/d/b/i;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/b/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/m<",
        "Lkotlin/n;",
        "Lkotlin/b/f$b;",
        "Lkotlin/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/b/f;

.field final synthetic b:Lkotlin/d/b/n$a;


# direct methods
.method constructor <init>([Lkotlin/b/f;Lkotlin/d/b/n$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/b/c$c;->a:[Lkotlin/b/f;

    iput-object p2, p0, Lkotlin/b/c$c;->b:Lkotlin/d/b/n$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 112
    check-cast p1, Lkotlin/n;

    check-cast p2, Lkotlin/b/f$b;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    iget-object p1, p0, Lkotlin/b/c$c;->a:[Lkotlin/b/f;

    iget-object v0, p0, Lkotlin/b/c$c;->b:Lkotlin/d/b/n$a;

    iget v1, v0, Lkotlin/d/b/n$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lkotlin/d/b/n$a;->a:I

    check-cast p2, Lkotlin/b/f;

    aput-object p2, p1, v1

    .line 112
    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method
