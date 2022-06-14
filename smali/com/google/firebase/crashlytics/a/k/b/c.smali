.class public final Lcom/google/firebase/crashlytics/a/k/b/c;
.super Lcom/google/firebase/crashlytics/a/c/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/k/b/d;


# instance fields
.field private b:Lcom/google/firebase/crashlytics/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;)V
    .locals 6

    .line 57
    sget-object v4, Lcom/google/firebase/crashlytics/a/f/a;->a:Lcom/google/firebase/crashlytics/a/f/a;

    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/a/k/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;Lcom/google/firebase/crashlytics/a/b;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;Lcom/google/firebase/crashlytics/a/b;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Lcom/google/firebase/crashlytics/a/f/a;)V

    .line 68
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 129
    :catch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse settings JSON from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11088
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 12043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Settings response "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13043
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/a/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/k/a/g;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1136
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "build_version"

    .line 1137
    iget-object v4, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "display_version"

    .line 1138
    iget-object v4, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source"

    .line 1139
    iget v4, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    iget-object v3, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->f:Ljava/lang/String;

    .line 1142
    invoke-static {v3}, Lcom/google/firebase/crashlytics/a/c/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "instance"

    .line 1143
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Ljava/util/Map;)Lcom/google/firebase/crashlytics/a/f/b;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 1152
    iget-object v5, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v5, "android"

    .line 1153
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v5, "17.3.0"

    .line 1155
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept"

    const-string v5, "application/json"

    .line 1157
    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 1158
    iget-object v5, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 1159
    iget-object v5, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 1160
    iget-object v5, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 1161
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/k/a/g;->e:Lcom/google/firebase/crashlytics/a/c/w;

    .line 1162
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/a/c/w;->a()Ljava/lang/String;

    move-result-object p1

    .line 1161
    invoke-static {v3, v4, p1}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Lcom/google/firebase/crashlytics/a/f/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Requesting settings from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2088
    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 4043
    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 84
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    const-string v5, "Settings query params were: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5043
    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 86
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/a/f/b;->a()Lcom/google/firebase/crashlytics/a/f/d;

    move-result-object p1

    .line 87
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Settings request ID: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/a/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6043
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 7042
    iget v2, p1, Lcom/google/firebase/crashlytics/a/f/d;->a:I

    .line 6101
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    const-string v5, "Settings result was: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8043
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xca

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcb

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 9046
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/f/d;->b:Ljava/lang/String;

    .line 6105
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/k/b/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 6107
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve settings from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9088
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/c/a;->a:Ljava/lang/String;

    .line 6107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10067
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/k/b/c;->b:Lcom/google/firebase/crashlytics/a/b;

    .line 11067
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :goto_2
    return-object v0
.end method
