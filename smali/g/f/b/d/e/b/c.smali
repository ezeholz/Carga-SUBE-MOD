.class public Lg/f/b/d/e/b/c;
.super Ljava/lang/Object;
.source "ResponseUtils.java"


# static fields
.field public static c:Lg/f/b/d/e/b/c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/b/d/e/b/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lg/f/b/d/e/b/a;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-short v1, v1, Lg/f/b/d/e/b/a;->b:S

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lg/f/b/d/e/b/c;->a:Ljava/util/Map;

    const/16 v2, 0x33

    new-array v3, v2, [Ljava/lang/Short;

    const/16 v4, 0xfef

    .line 3
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, -0x103

    .line 4
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/16 v4, -0x102

    .line 5
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/16 v4, -0x100

    .line 6
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/16 v4, -0xff

    .line 7
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const/16 v4, -0xfe

    .line 8
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const/16 v4, -0xfd

    .line 9
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const/16 v4, -0xfc

    .line 10
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v12, 0x7

    aput-object v4, v3, v12

    const/16 v4, -0xfb

    .line 11
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v13, 0x8

    aput-object v4, v3, v13

    const/16 v4, -0xf9

    .line 12
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v14, 0x9

    aput-object v4, v3, v14

    const/16 v4, -0xf7

    .line 13
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v15, 0xa

    aput-object v4, v3, v15

    const/16 v4, -0xf5

    .line 14
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v3, v15

    const/16 v4, -0xf3

    .line 15
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xc

    aput-object v4, v3, v16

    const/16 v4, -0xee

    .line 16
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xd

    aput-object v4, v3, v16

    const/16 v4, -0xec

    .line 17
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xe

    aput-object v4, v3, v16

    const/16 v4, -0xea

    .line 18
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xf

    aput-object v4, v3, v16

    const/16 v4, -0xe8

    .line 19
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x10

    aput-object v4, v3, v16

    const/16 v4, -0xe7

    .line 20
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x11

    aput-object v4, v3, v16

    const/16 v4, -0xe6

    .line 21
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x12

    aput-object v4, v3, v16

    const/16 v4, -0xe5

    .line 22
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x13

    aput-object v4, v3, v16

    const/16 v4, -0xe4

    .line 23
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x14

    aput-object v4, v3, v16

    const/16 v4, -0xe3

    .line 24
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x15

    aput-object v4, v3, v16

    const/16 v4, -0xe2

    .line 25
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x16

    aput-object v4, v3, v16

    const/16 v4, -0xe1

    .line 26
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x17

    aput-object v4, v3, v16

    const/16 v4, -0xe0

    .line 27
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x18

    aput-object v4, v3, v16

    const/16 v4, -0xdf

    .line 28
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x19

    aput-object v4, v3, v16

    const/16 v4, -0xdd

    .line 29
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1a

    aput-object v4, v3, v16

    const/16 v4, -0xdc

    .line 30
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1b

    aput-object v4, v3, v16

    const/16 v4, -0xdb

    .line 31
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1c

    aput-object v4, v3, v16

    const/16 v4, -0xda

    .line 32
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1d

    aput-object v4, v3, v16

    const/16 v4, -0xd9

    .line 33
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1e

    aput-object v4, v3, v16

    const/16 v4, -0xd8

    .line 34
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1f

    aput-object v4, v3, v16

    const/16 v4, -0xd7

    .line 35
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x20

    aput-object v4, v3, v16

    const/16 v4, -0xd6

    .line 36
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x21

    aput-object v4, v3, v16

    const/16 v4, -0xd5

    .line 37
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x22

    aput-object v4, v3, v16

    const/16 v4, -0xd3

    .line 38
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x23

    aput-object v4, v3, v16

    const/16 v4, -0xd2

    .line 39
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x24

    aput-object v4, v3, v16

    const/16 v4, -0xd0

    .line 40
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x25

    aput-object v4, v3, v16

    const/16 v4, -0xcf

    .line 41
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x26

    aput-object v4, v3, v16

    const/16 v4, -0xce

    .line 42
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x27

    aput-object v4, v3, v16

    const/16 v4, -0xcd

    .line 43
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x28

    aput-object v4, v3, v16

    const/16 v4, -0xcb

    .line 44
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x29

    aput-object v4, v3, v16

    const/16 v4, -0xc9

    .line 45
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2a

    aput-object v4, v3, v16

    const/16 v4, -0xc8

    .line 46
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2b

    aput-object v4, v3, v16

    const/16 v4, -0x10

    .line 47
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2c

    aput-object v4, v3, v16

    const/16 v4, -0xf

    .line 48
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2d

    aput-object v4, v3, v16

    const/16 v4, -0xe

    .line 49
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2e

    aput-object v4, v3, v16

    const/16 v4, -0xd

    .line 50
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2f

    aput-object v4, v3, v16

    const/16 v4, -0xc

    .line 51
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x30

    aput-object v4, v3, v16

    const/4 v4, -0x2

    .line 52
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x31

    aput-object v4, v3, v16

    const/4 v4, -0x1

    .line 53
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x32

    aput-object v4, v3, v16

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 54
    iget-object v2, v0, Lg/f/b/d/e/b/c;->a:Ljava/util/Map;

    aget-object v14, v3, v4

    iget-object v13, v0, Lg/f/b/d/e/b/c;->b:Landroid/content/Context;

    sget v12, Lg/f/b/b;->general_error_message:I

    .line 55
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x33

    const/4 v12, 0x7

    const/16 v13, 0x8

    const/16 v14, 0x9

    goto :goto_0

    :cond_0
    new-array v2, v7, [Ljava/lang/Short;

    const/16 v3, -0xf1

    .line 57
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, -0xf0

    .line 58
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    .line 59
    iget-object v4, v0, Lg/f/b/d/e/b/c;->a:Ljava/util/Map;

    aget-object v12, v2, v3

    iget-object v13, v0, Lg/f/b/d/e/b/c;->b:Landroid/content/Context;

    sget v14, Lg/f/b/b;->card_issue_error_message:I

    .line 60
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v15, [Ljava/lang/Short;

    const/16 v3, -0xf8

    .line 62
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, -0xf6

    .line 63
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, -0xf4

    .line 64
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, -0xf2

    .line 65
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, -0xef

    .line 66
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, -0xed

    .line 67
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, -0xeb

    .line 68
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, -0xe9

    .line 69
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, -0xd1

    .line 70
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const/16 v3, -0xcc

    .line 71
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const/16 v3, -0xca

    .line 72
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    :goto_2
    if-ge v5, v15, :cond_2

    .line 73
    iget-object v3, v0, Lg/f/b/d/e/b/c;->a:Ljava/util/Map;

    aget-object v4, v2, v5

    iget-object v6, v0, Lg/f/b/d/e/b/c;->b:Landroid/content/Context;

    sget v7, Lg/f/b/b;->card_problem_error_message:I

    .line 74
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v0, Lg/f/b/d/e/b/c;->a:Ljava/util/Map;

    const/16 v3, -0xa

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget-object v4, v0, Lg/f/b/d/e/b/c;->b:Landroid/content/Context;

    sget v5, Lg/f/b/b;->recharges_limit_error_message:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, v0, Lg/f/b/d/e/b/c;->a:Ljava/util/Map;

    const/16 v3, -0xfa

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget-object v4, v0, Lg/f/b/d/e/b/c;->b:Landroid/content/Context;

    sget v5, Lg/f/b/b;->invalid_card_error:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, v0, Lg/f/b/d/e/b/c;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
