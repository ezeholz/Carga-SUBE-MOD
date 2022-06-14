.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$b;,
        Lcom/facebook/internal/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    const-class v0, Lcom/facebook/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/l;->a:Ljava/lang/String;

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

    .line 102
    sput-object v0, Lcom/facebook/internal/l;->b:[Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    sput-boolean v2, Lcom/facebook/internal/l;->f:Z

    .line 127
    sput-boolean v2, Lcom/facebook/internal/l;->g:Z

    const/4 v0, 0x0

    .line 128
    sput-object v0, Lcom/facebook/internal/l;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/k;
    .locals 1

    if-eqz p0, :cond_0

    .line 213
    sget-object v0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/k;
    .locals 1

    if-nez p1, :cond_0

    .line 273
    sget-object p1, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    sget-object p1, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/k;

    return-object p0

    .line 277
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;

    move-result-object p1

    .line 284
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 285
    sget-object p0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/l$a;->c:Lcom/facebook/internal/l$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/facebook/internal/l;->h()V

    :cond_2
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_7

    const-string v1, "data"

    .line 378
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 380
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 383
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 2153
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2154
    invoke-static {v4}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\\|"

    .line 2158
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2160
    array-length v5, v4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    goto :goto_1

    .line 2166
    :cond_1
    aget-object v5, v4, v1

    const/4 v7, 0x1

    .line 2167
    aget-object v4, v4, v7

    .line 2168
    invoke-static {v5}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v4}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "url"

    .line 2172
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2174
    invoke-static {v7}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2175
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_3
    const-string v7, "versions"

    .line 2178
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2180
    invoke-static {v3}, Lcom/facebook/internal/k$a;->a(Lorg/json/JSONArray;)[I

    move-result-object v3

    .line 2182
    new-instance v7, Lcom/facebook/internal/k$a;

    invoke-direct {v7, v5, v4, v6, v3}, Lcom/facebook/internal/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    move-object v6, v7

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    .line 2235
    iget-object v3, v6, Lcom/facebook/internal/k$a;->a:Ljava/lang/String;

    .line 390
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    .line 392
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    :cond_5
    iget-object v3, v6, Lcom/facebook/internal/k$a;->b:Ljava/lang/String;

    .line 395
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static a()V
    .locals 7

    .line 131
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/facebook/internal/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/l$a;->d:Lcom/facebook/internal/l$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/facebook/internal/l;->h()V

    return-void

    .line 138
    :cond_0
    sget-object v2, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/l$a;->c:Lcom/facebook/internal/l$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/facebook/internal/l;->h()V

    return-void

    .line 144
    :cond_1
    sget-object v2, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$a;

    sget-object v4, Lcom/facebook/internal/l$a;->b:Lcom/facebook/internal/l$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/facebook/internal/l$a;->d:Lcom/facebook/internal/l$a;

    sget-object v6, Lcom/facebook/internal/l$a;->b:Lcom/facebook/internal/l$a;

    .line 145
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

    .line 148
    invoke-static {}, Lcom/facebook/internal/l;->h()V

    return-void

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 152
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {}, Lcom/facebook/d;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/l$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/l$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/k;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 296
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 299
    invoke-static {}, Lcom/facebook/internal/g;->a()Lcom/facebook/internal/g;

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/g;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/g;

    move-result-object v1

    :goto_0
    move-object v11, v1

    const/4 v1, 0x0

    const-string v2, "app_events_feature_bitmask"

    .line 303
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    const-string v2, "auto_event_mapping_android"

    .line 312
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 315
    sput-object v16, Lcom/facebook/internal/l;->h:Lorg/json/JSONArray;

    if-eqz v16, :cond_5

    invoke-static {}, Lcom/facebook/internal/m;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 316
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/a/a/a/e;->a(Ljava/lang/String;)V

    .line 319
    :cond_5
    new-instance v13, Lcom/facebook/internal/k;

    move-object v2, v13

    const-string v3, "supports_implicit_sdk_logging"

    .line 320
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "gdpv4_nux_content"

    const-string v5, ""

    .line 321
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gdpv4_nux_enabled"

    .line 322
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "gdpv4_chrome_custom_tabs_enabled"

    .line 323
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v1, 0x3c

    const-string v7, "app_events_session_timeout"

    .line 324
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "seamless_login"

    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/internal/t;->a(J)Ljava/util/EnumSet;

    move-result-object v8

    const-string v1, "android_dialog_configs"

    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/l;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "smart_login_bookmark_icon_url"

    .line 331
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "smart_login_menu_icon_url"

    .line 332
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v13

    move-object v13, v1

    const-string v1, "sdk_update_message"

    .line 336
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v2 .. v18}, Lcom/facebook/internal/k;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/g;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V

    .line 340
    sget-object v0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/facebook/internal/l;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/facebook/internal/l;->f:Z

    return v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/l;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 363
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 1770
    iput-boolean v1, p0, Lcom/facebook/GraphRequest;->g:Z

    .line 1788
    iput-object v0, p0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 1999
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/g;

    move-result-object p0

    .line 2127
    iget-object p0, p0, Lcom/facebook/g;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lcom/facebook/internal/l;->f:Z

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/internal/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 62
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    .line 62
    invoke-static {}, Lcom/facebook/internal/l;->h()V

    return-void
.end method

.method private static declared-synchronized h()V
    .locals 5

    const-class v0, Lcom/facebook/internal/l;

    monitor-enter v0

    .line 232
    :try_start_0
    sget-object v1, Lcom/facebook/internal/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/l$a;

    .line 233
    sget-object v2, Lcom/facebook/internal/l$a;->a:Lcom/facebook/internal/l$a;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/l$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/internal/l$a;->b:Lcom/facebook/internal/l$a;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/l$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 237
    :cond_0
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v2

    .line 238
    sget-object v3, Lcom/facebook/internal/l;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/k;

    .line 239
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    sget-object v4, Lcom/facebook/internal/l$a;->d:Lcom/facebook/internal/l$a;

    invoke-virtual {v4, v1}, Lcom/facebook/internal/l$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    :goto_0
    sget-object v1, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    sget-object v1, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/l$b;

    .line 244
    new-instance v2, Lcom/facebook/internal/l$2;

    invoke-direct {v2, v1}, Lcom/facebook/internal/l$2;-><init>(Lcom/facebook/internal/l$b;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 251
    :cond_1
    monitor-exit v0

    return-void

    .line 254
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 255
    sget-object v1, Lcom/facebook/internal/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/l$b;

    .line 256
    new-instance v4, Lcom/facebook/internal/l$3;

    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/l$3;-><init>(Lcom/facebook/internal/l$b;Lcom/facebook/internal/k;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 263
    :cond_3
    monitor-exit v0

    return-void

    .line 234
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
