.class public final Lcom/facebook/a/a/a/a;
.super Ljava/lang/Object;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a/a/a/a$a;,
        Lcom/facebook/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/a/a/a/a$a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field private final f:Lcom/facebook/a/a/a/a$b;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/a/a/a/a$b;Lcom/facebook/a/a/a/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/a/a/a/a$b;",
            "Lcom/facebook/a/a/a/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/a/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/a/a/a/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/a/a/a/a;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/facebook/a/a/a/a;->f:Lcom/facebook/a/a/a/a$b;

    .line 55
    iput-object p3, p0, Lcom/facebook/a/a/a/a;->b:Lcom/facebook/a/a/a/a$a;

    .line 56
    iput-object p4, p0, Lcom/facebook/a/a/a/a;->g:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/facebook/a/a/a/a;->c:Ljava/util/List;

    .line 58
    iput-object p6, p0, Lcom/facebook/a/a/a/a;->d:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lcom/facebook/a/a/a/a;->h:Ljava/lang/String;

    .line 60
    iput-object p8, p0, Lcom/facebook/a/a/a/a;->i:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lcom/facebook/a/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/facebook/a/a/a/a;
    .locals 11

    const-string v0, "event_name"

    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    .line 86
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/a/a$b;->valueOf(Ljava/lang/String;)Lcom/facebook/a/a/a/a$b;

    move-result-object v3

    const-string v0, "event_type"

    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/a/a/a/a$a;->valueOf(Ljava/lang/String;)Lcom/facebook/a/a/a/a$a;

    move-result-object v4

    const-string v0, "app_version"

    .line 88
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "path"

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 91
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 92
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 93
    new-instance v9, Lcom/facebook/a/a/a/c;

    invoke-direct {v9, v8}, Lcom/facebook/a/a/a/c;-><init>(Lorg/json/JSONObject;)V

    .line 94
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "path_type"

    const-string v7, "absolute"

    .line 96
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "parameters"

    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 101
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 103
    new-instance v10, Lcom/facebook/a/a/a/b;

    invoke-direct {v10, v8}, Lcom/facebook/a/a/a/b;-><init>(Lorg/json/JSONObject;)V

    .line 104
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "component_id"

    .line 107
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activity_name"

    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 110
    new-instance p0, Lcom/facebook/a/a/a/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/a/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/a/a/a/a$b;Lcom/facebook/a/a/a/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/a/a/a/a;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/a/a/a/a;->a(Lorg/json/JSONObject;)Lcom/facebook/a/a/a/a;

    move-result-object v3

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
