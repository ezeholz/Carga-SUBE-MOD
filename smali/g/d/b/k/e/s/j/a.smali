.class public abstract Lg/d/b/k/e/s/j/a;
.super Lg/d/b/k/e/k/a;
.source "AbstractAppSpiCall.java"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Lg/d/b/k/e/n/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/b/k/e/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Lg/d/b/k/e/n/a;)V

    .line 2
    iput-object p5, p0, Lg/d/b/k/e/s/j/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/k/e/s/i/a;Z)Z
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lg/d/b/k/e/k/a;->a()Lg/d/b/k/e/n/b;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-ORG-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lg/d/b/k/e/s/j/a;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->a:Ljava/lang/String;

    const-string v1, "org_id"

    .line 10
    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->c:Ljava/lang/String;

    const-string v1, "app[identifier]"

    .line 11
    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->g:Ljava/lang/String;

    const-string v1, "app[name]"

    .line 12
    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->d:Ljava/lang/String;

    const-string v1, "app[display_version]"

    .line 13
    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->e:Ljava/lang/String;

    const-string v1, "app[build_version]"

    .line 14
    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    iget v0, p1, Lg/d/b/k/e/s/i/a;->h:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->i:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    .line 16
    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->j:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    .line 17
    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    .line 18
    iget-object v0, p1, Lg/d/b/k/e/s/i/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lg/d/b/k/e/k/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p1, Lg/d/b/k/e/s/i/a;->f:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p2, v0, p1}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    .line 20
    :cond_0
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lg/d/b/k/e/n/b;->a()Lg/d/b/k/e/n/d;

    move-result-object p1

    .line 23
    iget v1, p1, Lg/d/b/k/e/n/d;->a:I

    const-string v2, "POST"

    .line 24
    iget-object p2, p2, Lg/d/b/k/e/n/b;->a:Lg/d/b/k/e/n/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 26
    sget-object p2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const-string v2, "X-REQUEST-ID"

    .line 27
    iget-object p1, p1, Lg/d/b/k/e/n/d;->c:Lk/q;

    invoke-virtual {p1, v2}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 29
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 30
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 31
    invoke-static {v1}, Lg/d/a/b/d/m/q/a;->b(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x6

    .line 33
    invoke-virtual {p2, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
