.class public final Lcom/google/firebase/crashlytics/a/k/f;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/c/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/c/q;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/k/f;->a:Lcom/google/firebase/crashlytics/a/c/q;

    return-void
.end method

.method private static a(I)Lcom/google/firebase/crashlytics/a/k/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 42
    new-instance p0, Lcom/google/firebase/crashlytics/a/k/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/k/b;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/a/k/h;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/k/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/f;
    .locals 2

    const-string v0, "settings_version"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/k/f;->a(I)Lcom/google/firebase/crashlytics/a/k/g;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/k/f;->a:Lcom/google/firebase/crashlytics/a/c/q;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/a/k/g;->a(Lcom/google/firebase/crashlytics/a/c/q;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/f;

    move-result-object p1

    return-object p1
.end method
