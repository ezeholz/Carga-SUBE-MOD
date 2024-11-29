.class public final Lg/c/z/m;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/z/m$e;,
        Lg/c/z/m$d;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c/z/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/c/z/m$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lg/c/z/m$e;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "gdpv4_nux_content"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "gdpv4_nux_enabled"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "gdpv4_chrome_custom_tabs_enabled"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "android_dialog_configs"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "android_sdk_error_categories"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "app_events_session_timeout"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "app_events_feature_bitmask"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "auto_event_mapping_android"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "seamless_login"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "smart_login_bookmark_icon_url"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "smart_login_menu_icon_url"

    aput-object v3, v0, v1

    .line 1
    sput-object v0, Lg/c/z/m;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/c/z/m;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lg/c/z/m$d;->d:Lg/c/z/m$d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lg/c/z/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    sput-boolean v2, Lg/c/z/m;->e:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lg/c/z/m;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lg/c/z/l;
    .locals 32

    move-object/from16 v1, p1

    const-string v0, "android_sdk_error_categories"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "name"

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lg/c/z/h;->a()Lg/c/z/h;

    move-result-object v0

    :goto_0
    move-object/from16 v22, v0

    goto :goto_3

    :cond_0
    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v5, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 27
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "other"

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "recovery_message"

    if-eqz v14, :cond_3

    .line 30
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v6}, Lg/c/z/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v14, "transient"

    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 33
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-static {v6}, Lg/c/z/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v14, "login_recoverable"

    .line 35
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 36
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-static {v6}, Lg/c/z/h;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 38
    :cond_6
    new-instance v0, Lg/c/z/h;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lg/c/z/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    const-string v0, "app_events_feature_bitmask"

    .line 39
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    const/16 v21, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_8

    const/16 v25, 0x1

    goto :goto_5

    :cond_8
    const/16 v25, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_9

    const/16 v26, 0x1

    goto :goto_6

    :cond_9
    const/16 v26, 0x0

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    const/16 v29, 0x1

    goto :goto_7

    :cond_a
    const/16 v29, 0x0

    :goto_7
    const-string v0, "auto_event_mapping_android"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27

    .line 41
    sput-object v27, Lg/c/z/m;->f:Lorg/json/JSONArray;

    .line 42
    new-instance v5, Lg/c/z/l;

    const-string v0, "supports_implicit_sdk_logging"

    .line 43
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "gdpv4_nux_content"

    const-string v7, ""

    .line 44
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "gdpv4_nux_enabled"

    .line 45
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v0, "gdpv4_chrome_custom_tabs_enabled"

    .line 46
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const/16 v0, 0x3c

    const-string v7, "app_events_session_timeout"

    .line 47
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v0, "seamless_login"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lg/c/z/t;->a(J)Ljava/util/EnumSet;

    move-result-object v19

    const-string v0, "android_dialog_configs"

    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_15

    const-string v8, "data"

    .line 51
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_15

    const/4 v9, 0x0

    .line 52
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_15

    .line 53
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-static {v10}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_c

    :cond_b
    const-string v11, "\\|"

    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 57
    array-length v11, v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    goto/16 :goto_c

    .line 58
    :cond_c
    aget-object v11, v10, v3

    .line 59
    aget-object v10, v10, v6

    .line 60
    invoke-static {v11}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v10}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_c

    :cond_d
    const-string v12, "url"

    .line 61
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-static {v12}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 63
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_9

    :cond_e
    move-object v12, v2

    :goto_9
    const-string v13, "versions"

    .line 64
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 65
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 66
    new-array v3, v2, [I

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v2, :cond_11

    move/from16 v28, v2

    const/4 v2, -0x1

    .line 67
    invoke-virtual {v13, v6, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 68
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v30

    .line 69
    invoke-static/range {v30 .. v30}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v31

    if-nez v31, :cond_f

    .line 70
    :try_start_0
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "FacebookSDK"

    .line 71
    invoke-static {v0, v2}, Lg/c/z/u;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, -0x1

    goto :goto_b

    :cond_f
    move v2, v0

    .line 72
    :goto_b
    aput v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v28

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 73
    :cond_11
    new-instance v0, Lg/c/z/l$a;

    invoke-direct {v0, v11, v10, v12, v3}, Lg/c/z/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    goto :goto_e

    .line 74
    :cond_13
    iget-object v2, v0, Lg/c/z/l$a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_14

    .line 76
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_14
    iget-object v2, v0, Lg/c/z/l$a;->b:Ljava/lang/String;

    .line 79
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_15
    const-string v0, "smart_login_bookmark_icon_url"

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "smart_login_menu_icon_url"

    .line 81
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "sdk_update_message"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object v13, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v29}, Lg/c/z/l;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLg/c/z/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V

    .line 83
    sget-object v0, Lg/c/z/m;->b:Ljava/util/Map;

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static a(Ljava/lang/String;Z)Lg/c/z/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lg/c/z/m;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lg/c/z/m;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/z/l;

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lg/c/z/m;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lg/c/z/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lg/c/z/l;

    move-result-object p1

    .line 19
    invoke-static {}, Lg/c/z/w;->b()V

    .line 20
    sget-object v0, Lg/c/e;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 22
    sget-object p0, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lg/c/z/m$d;->f:Lg/c/z/m$d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lg/c/z/m;->b()V

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lg/c/z/m;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 86
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 87
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/facebook/GraphRequest;->j:Z

    .line 89
    iput-object v0, p0, Lcom/facebook/GraphRequest;->f:Landroid/os/Bundle;

    .line 90
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->b()Lg/c/k;

    move-result-object p0

    .line 91
    iget-object p0, p0, Lg/c/k;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static a()V
    .locals 7

    .line 1
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lg/c/z/w;->b()V

    .line 3
    sget-object v1, Lg/c/e;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lg/c/z/m$d;->g:Lg/c/z/m$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lg/c/z/m;->b()V

    return-void

    .line 7
    :cond_0
    sget-object v2, Lg/c/z/m;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lg/c/z/m$d;->f:Lg/c/z/m$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lg/c/z/m;->b()V

    return-void

    .line 10
    :cond_1
    sget-object v2, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lg/c/z/m$d;->d:Lg/c/z/m$d;

    sget-object v4, Lg/c/z/m$d;->e:Lg/c/z/m$d;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lg/c/z/m$d;->g:Lg/c/z/m$d;

    sget-object v6, Lg/c/z/m$d;->e:Lg/c/z/m$d;

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 12
    invoke-static {}, Lg/c/z/m;->b()V

    return-void

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Lg/c/e;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lg/c/z/m$a;

    invoke-direct {v4, v0, v2, v1}, Lg/c/z/m$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lg/c/z/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lg/c/z/m;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/z/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b()V
    .locals 5

    const-class v0, Lg/c/z/m;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg/c/z/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/z/m$d;

    .line 3
    sget-object v2, Lg/c/z/m$d;->d:Lg/c/z/m$d;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lg/c/z/m$d;->e:Lg/c/z/m$d;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lg/c/z/m;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/z/l;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    sget-object v4, Lg/c/z/m$d;->g:Lg/c/z/m$d;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :goto_0
    sget-object v1, Lg/c/z/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lg/c/z/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/z/m$e;

    .line 10
    new-instance v2, Lg/c/z/m$b;

    invoke-direct {v2, v1}, Lg/c/z/m$b;-><init>(Lg/c/z/m$e;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lg/c/z/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lg/c/z/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/z/m$e;

    .line 14
    new-instance v4, Lg/c/z/m$c;

    invoke-direct {v4, v1, v2}, Lg/c/z/m$c;-><init>(Lg/c/z/m$e;Lg/c/z/l;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    monitor-exit v0

    return-void

    .line 16
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
