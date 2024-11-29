.class public Lg/d/b/k/e/s/j/c;
.super Lg/d/b/k/e/k/a;
.source "DefaultSettingsSpiCall.java"

# interfaces
.implements Lg/d/b/k/e/s/j/d;


# instance fields
.field public f:Lg/d/b/k/e/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;)V
    .locals 2

    .line 1
    sget-object v0, Lg/d/b/k/e/n/a;->d:Lg/d/b/k/e/n/a;

    .line 2
    sget-object v1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lg/d/b/k/e/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Lg/d/b/k/e/n/a;)V

    .line 4
    iput-object v1, p0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/b/k/e/n/b;Lg/d/b/k/e/s/i/g;)Lg/d/b/k/e/n/b;
    .locals 2

    .line 21
    iget-object v0, p2, Lg/d/b/k/e/s/i/g;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "17.3.0"

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p2, Lg/d/b/k/e/s/i/g;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p2, Lg/d/b/k/e/s/i/g;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lg/d/b/k/e/s/i/g;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p2, Lg/d/b/k/e/s/i/g;->e:Lg/d/b/k/e/k/t0;

    .line 29
    check-cast p2, Lg/d/b/k/e/k/s0;

    invoke-virtual {p2}, Lg/d/b/k/e/k/s0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lg/d/b/k/e/s/i/g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/k/e/s/i/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p1, Lg/d/b/k/e/s/i/g;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lg/d/b/k/e/s/i/g;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v1, p1, Lg/d/b/k/e/s/i/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lg/d/b/k/e/s/i/g;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lg/d/b/k/e/k/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Lg/d/b/k/e/n/d;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lg/d/b/k/e/n/d;->a:I

    .line 2
    iget-object v1, p0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lg/d/b/k/e/b;->a(I)Z

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lg/d/b/k/e/n/d;->b:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    const-string v3, "Failed to parse settings JSON from "

    invoke-static {v3}, Lg/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lg/d/b/k/e/k/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lg/d/b/k/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    .line 10
    invoke-virtual {p1, v2}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    :goto_2
    return-object v1
.end method

.method public final a(Lg/d/b/k/e/n/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 13
    iget-object p1, p1, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
