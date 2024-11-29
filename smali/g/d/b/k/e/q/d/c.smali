.class public Lg/d/b/k/e/q/d/c;
.super Lg/d/b/k/e/k/a;
.source "DefaultCreateReportSpiCall.java"

# interfaces
.implements Lg/d/b/k/e/q/d/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/k/e/n/a;->e:Lg/d/b/k/e/n/a;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lg/d/b/k/e/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Lg/d/b/k/e/n/a;)V

    .line 3
    iput-object p4, p0, Lg/d/b/k/e/q/d/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/k/e/q/c/a;Z)Z
    .locals 11

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p0}, Lg/d/b/k/e/k/a;->a()Lg/d/b/k/e/n/b;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lg/d/b/k/e/q/c/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lg/d/b/k/e/q/d/c;->f:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lg/d/b/k/e/q/c/a;->c:Lg/d/b/k/e/q/c/c;

    invoke-interface {v0}, Lg/d/b/k/e/q/c/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    iget-object v3, p2, Lg/d/b/k/e/n/b;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lg/d/b/k/e/q/c/a;->c:Lg/d/b/k/e/q/c/c;

    .line 12
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "report[identifier]"

    invoke-virtual {p2, v1, v0}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/n/b;

    .line 13
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->b()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "application/octet-stream"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v3, :cond_1

    .line 14
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 15
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->c()Ljava/lang/String;

    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->d()Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lg/d/b/k/e/b;->a(I)Z

    .line 17
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->f()Ljava/io/File;

    move-result-object p1

    const-string v3, "report[file]"

    invoke-virtual {p2, v3, v0, v1, p1}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg/d/b/k/e/n/b;

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->b()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v8, v0, v6

    .line 19
    sget-object v9, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-interface {p1}, Lg/d/b/k/e/q/c/c;->d()Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v4}, Lg/d/b/k/e/b;->a(I)Z

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report[file"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-static {v9, v7, v10}, Lg/b/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v9, v10, v1, v8}, Lg/d/b/k/e/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lg/d/b/k/e/n/b;

    add-int/2addr v7, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 24
    invoke-virtual {p1, v4}, Lg/d/b/k/e/b;->a(I)Z

    .line 25
    :try_start_0
    invoke-virtual {p2}, Lg/d/b/k/e/n/b;->a()Lg/d/b/k/e/n/d;

    move-result-object p1

    .line 26
    iget p2, p1, Lg/d/b/k/e/n/d;->a:I

    .line 27
    sget-object v0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const-string v1, "X-REQUEST-ID"

    .line 28
    iget-object p1, p1, Lg/d/b/k/e/n/d;->c:Lk/q;

    invoke-virtual {p1, v1}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v4}, Lg/d/b/k/e/b;->a(I)Z

    .line 30
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 31
    invoke-virtual {p1, v4}, Lg/d/b/k/e/b;->a(I)Z

    .line 32
    invoke-static {p2}, Lg/d/a/b/d/m/q/a;->b(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 v0, 0x6

    .line 34
    invoke-virtual {p2, v0}, Lg/d/b/k/e/b;->a(I)Z

    .line 35
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
