.class public Lkotlinx/coroutines/at;
.super Lkotlinx/coroutines/aw;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/i;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    .line 1246
    invoke-direct {p0, v0}, Lkotlinx/coroutines/aw;-><init>(Z)V

    const/4 v1, 0x0

    .line 1247
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/at;->a(Lkotlinx/coroutines/ar;)V

    .line 2266
    iget-object v2, p0, Lkotlinx/coroutines/at;->parentHandle:Lkotlinx/coroutines/e;

    instance-of v3, v2, Lkotlinx/coroutines/f;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lkotlinx/coroutines/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lkotlinx/coroutines/f;->b:Lkotlinx/coroutines/ar;

    check-cast v2, Lkotlinx/coroutines/aw;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2268
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/aw;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 2269
    :cond_2
    iget-object v2, v2, Lkotlinx/coroutines/aw;->parentHandle:Lkotlinx/coroutines/e;

    instance-of v4, v2, Lkotlinx/coroutines/f;

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lkotlinx/coroutines/f;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lkotlinx/coroutines/f;->b:Lkotlinx/coroutines/ar;

    check-cast v2, Lkotlinx/coroutines/aw;

    if-nez v2, :cond_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 1259
    :goto_1
    iput-boolean v0, p0, Lkotlinx/coroutines/at;->a:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1259
    iget-boolean v0, p0, Lkotlinx/coroutines/at;->a:Z

    return v0
.end method
