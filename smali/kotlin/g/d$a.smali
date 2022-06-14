.class public final Lkotlin/g/d$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/g/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/g/d;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lkotlin/g/d$a;->a:Lkotlin/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 588
    iput p1, p0, Lkotlin/g/d$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 591
    iget v0, p0, Lkotlin/g/d$a;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/g/d$a;->a:Lkotlin/g/d;

    .line 1585
    iget-object v0, v0, Lkotlin/g/d;->a:Lkotlin/d/a/a;

    .line 591
    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/g/d$a;->a:Lkotlin/g/d;

    .line 2585
    iget-object v0, v0, Lkotlin/g/d;->b:Lkotlin/d/a/b;

    .line 591
    iget-object v1, p0, Lkotlin/g/d$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/g/d$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 592
    :goto_1
    iput v0, p0, Lkotlin/g/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 608
    iget v0, p0, Lkotlin/g/d$a;->c:I

    if-gez v0, :cond_0

    .line 609
    invoke-direct {p0}, Lkotlin/g/d$a;->a()V

    .line 610
    :cond_0
    iget v0, p0, Lkotlin/g/d$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
    iget v0, p0, Lkotlin/g/d$a;->c:I

    if-gez v0, :cond_0

    .line 597
    invoke-direct {p0}, Lkotlin/g/d$a;->a()V

    .line 599
    :cond_0
    iget v0, p0, Lkotlin/g/d$a;->c:I

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lkotlin/g/d$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 603
    iput v1, p0, Lkotlin/g/d$a;->c:I

    return-object v0

    .line 601
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
