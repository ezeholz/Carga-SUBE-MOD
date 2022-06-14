.class public final Lkotlinx/coroutines/am;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/an;


# instance fields
.field final a:Lkotlinx/coroutines/ba;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ba;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/ba;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1313
    invoke-static {}, Lkotlinx/coroutines/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/ba;

    const-string v1, "New"

    .line 1313
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v_()Lkotlinx/coroutines/ba;
    .locals 1

    .line 1310
    iget-object v0, p0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/ba;

    return-object v0
.end method
