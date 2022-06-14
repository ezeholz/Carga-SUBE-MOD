.class public Lkotlin/d/b/q;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_1a

    .line 1336
    instance-of v0, p0, Lkotlin/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2258
    instance-of v0, p0, Lkotlin/d/b/e;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2259
    move-object v0, p0

    check-cast v0, Lkotlin/d/b/e;

    invoke-interface {v0}, Lkotlin/d/b/e;->getArity()I

    move-result v0

    goto/16 :goto_0

    .line 2261
    :cond_0
    instance-of v0, p0, Lkotlin/d/a/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2264
    :cond_1
    instance-of v0, p0, Lkotlin/d/a/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2267
    :cond_2
    instance-of v0, p0, Lkotlin/d/a/m;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 2270
    :cond_3
    instance-of v0, p0, Lkotlin/d/a/q;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 2273
    :cond_4
    instance-of v0, p0, Lkotlin/d/a/r;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 2276
    :cond_5
    instance-of v0, p0, Lkotlin/d/a/s;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 2279
    :cond_6
    instance-of v0, p0, Lkotlin/d/a/t;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2282
    :cond_7
    instance-of v0, p0, Lkotlin/d/a/u;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 2285
    :cond_8
    instance-of v0, p0, Lkotlin/d/a/v;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 2288
    :cond_9
    instance-of v0, p0, Lkotlin/d/a/w;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 2291
    :cond_a
    instance-of v0, p0, Lkotlin/d/a/c;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    .line 2294
    :cond_b
    instance-of v0, p0, Lkotlin/d/a/d;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    .line 2297
    :cond_c
    instance-of v0, p0, Lkotlin/d/a/e;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    .line 2300
    :cond_d
    instance-of v0, p0, Lkotlin/d/a/f;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    .line 2303
    :cond_e
    instance-of v0, p0, Lkotlin/d/a/g;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    .line 2306
    :cond_f
    instance-of v0, p0, Lkotlin/d/a/h;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    .line 2309
    :cond_10
    instance-of v0, p0, Lkotlin/d/a/i;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    .line 2312
    :cond_11
    instance-of v0, p0, Lkotlin/d/a/j;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    .line 2315
    :cond_12
    instance-of v0, p0, Lkotlin/d/a/k;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    .line 2318
    :cond_13
    instance-of v0, p0, Lkotlin/d/a/l;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    .line 2321
    :cond_14
    instance-of v0, p0, Lkotlin/d/a/n;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    .line 2324
    :cond_15
    instance-of v0, p0, Lkotlin/d/a/o;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    .line 2327
    :cond_16
    instance-of v0, p0, Lkotlin/d/a/p;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1a

    if-nez p0, :cond_19

    const-string p0, "null"

    goto :goto_2

    .line 3021
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3022
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "kotlin.jvm.functions.Function2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3026
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4017
    const-class p0, Lkotlin/d/b/q;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/d/b/h;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3030
    check-cast p0, Ljava/lang/ClassCastException;

    throw p0

    :cond_1a
    return-object p0
.end method
