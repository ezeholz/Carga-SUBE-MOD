.class public final Lkotlinx/coroutines/ba;
.super Lkotlinx/coroutines/internal/g;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/an;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1289
    invoke-direct {p0}, Lkotlinx/coroutines/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    .line 1294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    .line 1296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1426
    :goto_0
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/internal/g;

    invoke-static {p1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1427
    instance-of v3, p1, Lkotlinx/coroutines/av;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/av;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 1299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/i;->e()Lkotlinx/coroutines/internal/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 1302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 1425
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1306
    invoke-static {}, Lkotlinx/coroutines/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/internal/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v_()Lkotlinx/coroutines/ba;
    .locals 0

    return-object p0
.end method
