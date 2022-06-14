.class public final Lkotlin/b/a/c$a;
.super Lkotlin/b/b/a/h;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/b/a/c;->a(Lkotlin/d/a/m;Ljava/lang/Object;Lkotlin/b/d;)Lkotlin/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/b/d;

.field final synthetic b:Lkotlin/d/a/m;

.field final synthetic c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/b/d;Lkotlin/b/d;Lkotlin/d/a/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/b/a/c$a;->a:Lkotlin/b/d;

    iput-object p3, p0, Lkotlin/b/a/c$a;->b:Lkotlin/d/a/m;

    iput-object p4, p0, Lkotlin/b/a/c$a;->c:Ljava/lang/Object;

    .line 168
    invoke-direct {p0, p2}, Lkotlin/b/b/a/h;-><init>(Lkotlin/b/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 172
    iget v0, p0, Lkotlin/b/a/c$a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 179
    iput v0, p0, Lkotlin/b/a/c$a;->d:I

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 174
    :cond_1
    iput v1, p0, Lkotlin/b/a/c$a;->d:I

    .line 176
    move-object p1, p0

    check-cast p1, Lkotlin/b/d;

    .line 205
    iget-object v0, p0, Lkotlin/b/a/c$a;->b:Lkotlin/d/a/m;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/d/a/m;

    iget-object v1, p0, Lkotlin/b/a/c$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlin/d/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
