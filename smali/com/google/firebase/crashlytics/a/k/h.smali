.class final Lcom/google/firebase/crashlytics/a/k/h;
.super Ljava/lang/Object;
.source "SettingsV3JsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/k/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/c/q;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/f;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-string v2, "settings_version"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "cache_duration"

    const/16 v3, 0xe10

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "fabric"

    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "app"

    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "status"

    .line 1075
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "new"

    .line 1076
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bundle_id"

    .line 1078
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "org_id"

    .line 1080
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const-string v4, "https://update.crashlytics.com/spi/v1/platforms/android/apps"

    goto :goto_0

    .line 1085
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v16, v5, v1

    const-string v6, "https://update.crashlytics.com/spi/v1/platforms/android/apps/%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v13, v4

    .line 1086
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v16, v5, v1

    const-string v6, "https://reports.crashlytics.com/spi/v1/platforms/android/apps/%s/reports"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1087
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v16, v5, v1

    const-string v6, "https://reports.crashlytics.com/sdk-api/v1/platforms/android/apps/%s/minidumps"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "update_required"

    .line 1090
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v4, "report_upload_variant"

    .line 1095
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "native_report_upload_variant"

    .line 1100
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 1104
    new-instance v6, Lcom/google/firebase/crashlytics/a/k/a/b;

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lcom/google/firebase/crashlytics/a/k/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1133
    new-instance v7, Lcom/google/firebase/crashlytics/a/k/a/d;

    const/16 v1, 0x8

    invoke-direct {v7, v1}, Lcom/google/firebase/crashlytics/a/k/a/d;-><init>(I)V

    const-string v1, "features"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "collect_reports"

    .line 2118
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2124
    new-instance v8, Lcom/google/firebase/crashlytics/a/k/a/c;

    invoke-direct {v8, v1}, Lcom/google/firebase/crashlytics/a/k/a/c;-><init>(Z)V

    int-to-long v1, v10

    const-string v3, "expires_at"

    .line 2167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2169
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 2173
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/crashlytics/a/c/q;->a()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    mul-long v1, v1, v11

    add-long/2addr v3, v1

    move-wide v4, v3

    .line 58
    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/a/k/a/f;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/firebase/crashlytics/a/k/a/f;-><init>(JLcom/google/firebase/crashlytics/a/k/a/b;Lcom/google/firebase/crashlytics/a/k/a/d;Lcom/google/firebase/crashlytics/a/k/a/c;II)V

    return-object v0
.end method
