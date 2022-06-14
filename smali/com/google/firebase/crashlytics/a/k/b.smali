.class final Lcom/google/firebase/crashlytics/a/k/b;
.super Ljava/lang/Object;
.source "DefaultSettingsJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/k/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/firebase/crashlytics/a/c/q;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 118
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/a/c/q;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    move-wide p0, p1

    :goto_0
    return-wide p0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/c;
    .locals 2

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    .line 96
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 100
    new-instance v0, Lcom/google/firebase/crashlytics/a/k/a/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/k/a/c;-><init>(Z)V

    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/d;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    .line 105
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 111
    new-instance v0, Lcom/google/firebase/crashlytics/a/k/a/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/k/a/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/c/q;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/f;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-string v2, "settings_version"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "cache_duration"

    const/16 v3, 0xe10

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "app"

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    .line 1082
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "url"

    .line 1083
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "reports_url"

    .line 1084
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "ndk_reports_url"

    .line 1085
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "update_required"

    .line 1087
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 1091
    new-instance v6, Lcom/google/firebase/crashlytics/a/k/a/b;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/crashlytics/a/k/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "session"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/k/b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/d;

    move-result-object v7

    const-string v1, "features"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/k/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/c;

    move-result-object v8

    int-to-long v1, v10

    move-object/from16 v3, p1

    .line 48
    invoke-static {v3, v1, v2, v0}, Lcom/google/firebase/crashlytics/a/k/b;->a(Lcom/google/firebase/crashlytics/a/c/q;JLorg/json/JSONObject;)J

    move-result-wide v4

    .line 50
    new-instance v0, Lcom/google/firebase/crashlytics/a/k/a/f;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/a/k/a/f;-><init>(JLcom/google/firebase/crashlytics/a/k/a/b;Lcom/google/firebase/crashlytics/a/k/a/d;Lcom/google/firebase/crashlytics/a/k/a/c;II)V

    return-object v0
.end method
