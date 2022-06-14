.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "FacebookRequestError.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$a;,
        Lcom/facebook/FacebookRequestError$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/facebook/FacebookRequestError$b;


# instance fields
.field final b:I

.field public final c:I

.field public final d:I

.field final e:Ljava/lang/String;

.field public final f:Lcom/facebook/FacebookException;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lorg/json/JSONObject;

.field private final m:Lorg/json/JSONObject;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/facebook/FacebookRequestError$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookRequestError$b;-><init>(B)V

    sput-object v0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookRequestError$b;

    .line 451
    new-instance v0, Lcom/facebook/FacebookRequestError$1;

    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$1;-><init>()V

    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 116
    iput p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 117
    iput p3, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 118
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    .line 120
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->m:Lorg/json/JSONObject;

    .line 121
    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->l:Lorg/json/JSONObject;

    .line 122
    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->n:Ljava/lang/Object;

    .line 123
    iput-object p12, p0, Lcom/facebook/FacebookRequestError;->o:Ljava/net/HttpURLConnection;

    .line 124
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->j:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p13, :cond_0

    .line 129
    iput-object p13, p0, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    const/4 p4, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance p4, Lcom/facebook/FacebookServiceException;

    invoke-direct {p4, p0, p5}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    const/4 p4, 0x0

    .line 135
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookRequestError;->b()Lcom/facebook/internal/g;

    move-result-object p5

    if-nez p4, :cond_7

    if-eqz p8, :cond_1

    .line 1111
    sget p2, Lcom/facebook/FacebookRequestError$a;->c:I

    goto/16 :goto_1

    .line 1114
    :cond_1
    iget-object p4, p5, Lcom/facebook/internal/g;->a:Ljava/util/Map;

    if-eqz p4, :cond_3

    iget-object p4, p5, Lcom/facebook/internal/g;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1115
    iget-object p4, p5, Lcom/facebook/internal/g;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_2

    .line 1116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1117
    :cond_2
    sget p2, Lcom/facebook/FacebookRequestError$a;->b:I

    goto :goto_1

    .line 1121
    :cond_3
    iget-object p4, p5, Lcom/facebook/internal/g;->c:Ljava/util/Map;

    if-eqz p4, :cond_5

    iget-object p4, p5, Lcom/facebook/internal/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1122
    iget-object p4, p5, Lcom/facebook/internal/g;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_4

    .line 1123
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 1124
    :cond_4
    sget p2, Lcom/facebook/FacebookRequestError$a;->a:I

    goto :goto_1

    .line 1128
    :cond_5
    iget-object p4, p5, Lcom/facebook/internal/g;->b:Ljava/util/Map;

    if-eqz p4, :cond_7

    iget-object p4, p5, Lcom/facebook/internal/g;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 1129
    iget-object p4, p5, Lcom/facebook/internal/g;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_6

    .line 1130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1131
    :cond_6
    sget p2, Lcom/facebook/FacebookRequestError$a;->c:I

    goto :goto_1

    .line 1134
    :cond_7
    sget p2, Lcom/facebook/FacebookRequestError$a;->b:I

    .line 138
    :goto_1
    iput p2, p0, Lcom/facebook/FacebookRequestError;->g:I

    .line 2094
    sget-object p3, Lcom/facebook/internal/g$3;->a:[I

    sub-int/2addr p2, p1

    aget p2, p3, p2

    if-eq p2, p1, :cond_a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_9

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 2100
    :cond_8
    iget-object p1, p5, Lcom/facebook/internal/g;->e:Ljava/lang/String;

    goto :goto_2

    .line 2098
    :cond_9
    iget-object p1, p5, Lcom/facebook/internal/g;->f:Ljava/lang/String;

    goto :goto_2

    .line 2096
    :cond_a
    iget-object p1, p5, Lcom/facebook/internal/g;->d:Ljava/lang/String;

    .line 139
    :goto_2
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 161
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 463
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    .line 143
    instance-of v1, v0, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v15, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v15, v1

    :goto_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 19

    move-object/from16 v10, p0

    const-string v0, "error_code"

    const-string v1, "error"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    const-string v3, "body"

    const-string v4, "code"

    const/4 v14, 0x0

    .line 343
    :try_start_0
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 344
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 345
    invoke-static {v10, v3, v2}, Lcom/facebook/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 348
    instance-of v9, v6, Lorg/json/JSONObject;

    if-eqz v9, :cond_3

    .line 349
    move-object v9, v6

    check-cast v9, Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "error_subcode"

    const/4 v12, -0x1

    if-eqz v6, :cond_0

    .line 365
    :try_start_1
    invoke-static {v9, v1, v14}, Lcom/facebook/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "type"

    .line 367
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "message"

    .line 368
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 369
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 370
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "error_user_msg"

    .line 371
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "error_user_title"

    .line 372
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "is_transient"

    .line 373
    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v16, v0

    move-object v15, v12

    const/4 v0, 0x1

    move-object v12, v6

    move v6, v11

    move-object v11, v1

    goto :goto_1

    .line 375
    :cond_0
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "error_msg"

    const-string v6, "error_reason"

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v14

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_1

    .line 377
    :cond_2
    :goto_0
    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 380
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move-object v11, v1

    move-object v12, v4

    move-object v13, v14

    move-object v15, v13

    const/16 v16, 0x0

    move v4, v0

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 385
    new-instance v17, Lcom/facebook/FacebookRequestError;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V

    return-object v17

    .line 404
    :cond_3
    sget-object v0, Lcom/facebook/FacebookRequestError;->a:Lcom/facebook/FacebookRequestError$b;

    .line 3080
    iget v1, v0, Lcom/facebook/FacebookRequestError$b;->a:I

    if-gt v1, v5, :cond_4

    iget v0, v0, Lcom/facebook/FacebookRequestError$b;->b:I

    if-gt v5, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    .line 405
    new-instance v15, Lcom/facebook/FacebookRequestError;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 414
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    invoke-static {v10, v3, v2}, Lcom/facebook/internal/u;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v13, v0

    goto :goto_3

    :cond_5
    move-object v13, v14

    :goto_3
    const/16 v16, 0x0

    move-object v0, v15

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v11

    move v8, v12

    move-object v9, v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v15

    :catch_0
    :cond_6
    return-object v14
.end method

.method private static declared-synchronized b()Lcom/facebook/internal/g;
    .locals 2

    const-class v0, Lcom/facebook/FacebookRequestError;

    monitor-enter v0

    .line 434
    :try_start_0
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/l;->a(Ljava/lang/String;)Lcom/facebook/internal/k;

    move-result-object v1

    if-nez v1, :cond_0

    .line 436
    invoke-static {}, Lcom/facebook/internal/g;->a()Lcom/facebook/internal/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3122
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/facebook/internal/k;->f:Lcom/facebook/internal/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->f:Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/FacebookRequestError;->b:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->c:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/FacebookRequestError;->d:I

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 442
    iget p2, p0, Lcom/facebook/FacebookRequestError;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget p2, p0, Lcom/facebook/FacebookRequestError;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget p2, p0, Lcom/facebook/FacebookRequestError;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
