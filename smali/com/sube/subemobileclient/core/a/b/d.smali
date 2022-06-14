.class public final Lcom/sube/subemobileclient/core/a/b/d;
.super Ljava/lang/Object;
.source "ResponseUtils.java"


# static fields
.field public static a:Lcom/sube/subemobileclient/core/a/b/d;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sube/subemobileclient/core/a/b/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sube/subemobileclient/core/a/b/a;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1038
    iget-short v1, v1, Lcom/sube/subemobileclient/core/a/b/a;->d:S

    .line 1060
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/sube/subemobileclient/core/a/b/d;->b:Ljava/util/Map;

    const/16 v2, 0x33

    new-array v3, v2, [Ljava/lang/Short;

    const/16 v4, 0xfef

    .line 1063
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, -0x103

    .line 1064
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/16 v4, -0x102

    .line 1065
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/16 v4, -0x100

    .line 1066
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/16 v4, -0xff

    .line 1067
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const/16 v4, -0xfe

    .line 1068
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const/16 v4, -0xfd

    .line 1069
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const/16 v4, -0xfc

    .line 1070
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v12, 0x7

    aput-object v4, v3, v12

    const/16 v4, -0xfb

    .line 1071
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v13, 0x8

    aput-object v4, v3, v13

    const/16 v4, -0xf9

    .line 1072
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v14, 0x9

    aput-object v4, v3, v14

    const/16 v4, -0xf7

    .line 1073
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v15, 0xa

    aput-object v4, v3, v15

    const/16 v4, -0xf5

    .line 1074
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v3, v15

    const/16 v4, -0xf3

    .line 1075
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xc

    aput-object v4, v3, v16

    const/16 v4, -0xee

    .line 1076
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xd

    aput-object v4, v3, v16

    const/16 v4, -0xec

    .line 1077
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xe

    aput-object v4, v3, v16

    const/16 v4, -0xea

    .line 1078
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0xf

    aput-object v4, v3, v16

    const/16 v4, -0xe8

    .line 1079
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x10

    aput-object v4, v3, v16

    const/16 v4, -0xe7

    .line 1080
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x11

    aput-object v4, v3, v16

    const/16 v4, -0xe6

    .line 1081
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x12

    aput-object v4, v3, v16

    const/16 v4, -0xe5

    .line 1082
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x13

    aput-object v4, v3, v16

    const/16 v4, -0xe4

    .line 1083
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x14

    aput-object v4, v3, v16

    const/16 v4, -0xe3

    .line 1084
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x15

    aput-object v4, v3, v16

    const/16 v4, -0xe2

    .line 1085
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x16

    aput-object v4, v3, v16

    const/16 v4, -0xe1

    .line 1086
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x17

    aput-object v4, v3, v16

    const/16 v4, -0xe0

    .line 1087
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x18

    aput-object v4, v3, v16

    const/16 v4, -0xdf

    .line 1088
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x19

    aput-object v4, v3, v16

    const/16 v4, -0xdd

    .line 1089
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1a

    aput-object v4, v3, v16

    const/16 v4, -0xdc

    .line 1090
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1b

    aput-object v4, v3, v16

    const/16 v4, -0xdb

    .line 1091
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1c

    aput-object v4, v3, v16

    const/16 v4, -0xda

    .line 1092
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1d

    aput-object v4, v3, v16

    const/16 v4, -0xd9

    .line 1093
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1e

    aput-object v4, v3, v16

    const/16 v4, -0xd8

    .line 1094
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x1f

    aput-object v4, v3, v16

    const/16 v4, -0xd7

    .line 1095
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x20

    aput-object v4, v3, v16

    const/16 v4, -0xd6

    .line 1096
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x21

    aput-object v4, v3, v16

    const/16 v4, -0xd5

    .line 1097
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x22

    aput-object v4, v3, v16

    const/16 v4, -0xd3

    .line 1098
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x23

    aput-object v4, v3, v16

    const/16 v4, -0xd2

    .line 1099
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x24

    aput-object v4, v3, v16

    const/16 v4, -0xd0

    .line 1100
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x25

    aput-object v4, v3, v16

    const/16 v4, -0xcf

    .line 1101
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x26

    aput-object v4, v3, v16

    const/16 v4, -0xce

    .line 1102
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x27

    aput-object v4, v3, v16

    const/16 v4, -0xcd

    .line 1103
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x28

    aput-object v4, v3, v16

    const/16 v4, -0xcb

    .line 1104
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x29

    aput-object v4, v3, v16

    const/16 v4, -0xc9

    .line 1105
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2a

    aput-object v4, v3, v16

    const/16 v4, -0xc8

    .line 1106
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2b

    aput-object v4, v3, v16

    const/16 v4, -0x10

    .line 1107
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2c

    aput-object v4, v3, v16

    const/16 v4, -0xf

    .line 1108
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2d

    aput-object v4, v3, v16

    const/16 v4, -0xe

    .line 1109
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2e

    aput-object v4, v3, v16

    const/16 v4, -0xd

    .line 1110
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x2f

    aput-object v4, v3, v16

    const/16 v4, -0xc

    .line 1111
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x30

    aput-object v4, v3, v16

    const/4 v4, -0x2

    .line 1112
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x31

    aput-object v4, v3, v16

    const/4 v4, -0x1

    .line 1113
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/16 v16, 0x32

    aput-object v4, v3, v16

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1116
    iget-object v2, v0, Lcom/sube/subemobileclient/core/a/b/d;->b:Ljava/util/Map;

    aget-object v14, v3, v4

    iget-object v13, v0, Lcom/sube/subemobileclient/core/a/b/d;->c:Landroid/content/Context;

    sget v12, Lcom/sube/subemobileclient/a$b;->general_error_message:I

    .line 1118
    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1116
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

    .line 1123
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, -0xf0

    .line 1124
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    .line 1127
    iget-object v4, v0, Lcom/sube/subemobileclient/core/a/b/d;->b:Ljava/util/Map;

    aget-object v12, v2, v3

    iget-object v13, v0, Lcom/sube/subemobileclient/core/a/b/d;->c:Landroid/content/Context;

    sget v14, Lcom/sube/subemobileclient/a$b;->card_issue_error_message:I

    .line 1129
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1127
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v15, [Ljava/lang/Short;

    const/16 v3, -0xf8

    .line 1134
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, -0xf6

    .line 1135
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, -0xf4

    .line 1136
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, -0xf2

    .line 1137
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, -0xef

    .line 1138
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v9

    const/16 v3, -0xed

    .line 1139
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v10

    const/16 v3, -0xeb

    .line 1140
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, -0xe9

    .line 1141
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, -0xd1

    .line 1142
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const/16 v3, -0xcc

    .line 1143
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    const/16 v3, -0xca

    .line 1144
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    :goto_2
    if-ge v5, v15, :cond_2

    .line 1147
    iget-object v3, v0, Lcom/sube/subemobileclient/core/a/b/d;->b:Ljava/util/Map;

    aget-object v4, v2, v5

    iget-object v6, v0, Lcom/sube/subemobileclient/core/a/b/d;->c:Landroid/content/Context;

    sget v7, Lcom/sube/subemobileclient/a$b;->card_problem_error_message:I

    .line 1149
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1147
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1153
    :cond_2
    iget-object v2, v0, Lcom/sube/subemobileclient/core/a/b/d;->b:Ljava/util/Map;

    const/16 v3, -0xa

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget-object v4, v0, Lcom/sube/subemobileclient/core/a/b/d;->c:Landroid/content/Context;

    sget v5, Lcom/sube/subemobileclient/a$b;->recharges_limit_error_message:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object v2, v0, Lcom/sube/subemobileclient/core/a/b/d;->b:Ljava/util/Map;

    const/16 v3, -0xfa

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iget-object v4, v0, Lcom/sube/subemobileclient/core/a/b/d;->c:Landroid/content/Context;

    sget v5, Lcom/sube/subemobileclient/a$b;->invalid_card_error:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, v0, Lcom/sube/subemobileclient/core/a/b/d;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
