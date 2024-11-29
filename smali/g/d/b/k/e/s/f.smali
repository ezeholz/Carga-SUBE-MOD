.class public Lg/d/b/k/e/s/f;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field public final a:Lg/d/b/k/e/k/a1;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/k/e/s/f;->a:Lg/d/b/k/e/k/a1;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lg/d/b/k/e/s/i/f;
    .locals 2

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lg/d/b/k/e/s/b;

    invoke-direct {v0}, Lg/d/b/k/e/s/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg/d/b/k/e/s/h;

    invoke-direct {v0}, Lg/d/b/k/e/s/h;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lg/d/b/k/e/s/f;->a:Lg/d/b/k/e/k/a1;

    invoke-interface {v0, v1, p1}, Lg/d/b/k/e/s/g;->a(Lg/d/b/k/e/k/a1;Lorg/json/JSONObject;)Lg/d/b/k/e/s/i/f;

    move-result-object p1

    return-object p1
.end method
