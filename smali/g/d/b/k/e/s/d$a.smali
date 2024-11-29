.class public Lg/d/b/k/e/s/d$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lg/d/a/b/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/b/k/e/s/d;->a(Lg/d/b/k/e/s/c;Ljava/util/concurrent/Executor;)Lg/d/a/b/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/b/k/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/b/k/e/s/d;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/d/a/b/k/g;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    .line 3
    iget-object v0, p1, Lg/d/b/k/e/s/d;->f:Lg/d/b/k/e/s/j/d;

    .line 4
    iget-object p1, p1, Lg/d/b/k/e/s/d;->b:Lg/d/b/k/e/s/i/g;

    .line 5
    check-cast v0, Lg/d/b/k/e/s/j/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const/4 v3, 0x3

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/s/i/g;)Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Lg/d/b/k/e/k/a;->a(Ljava/util/Map;)Lg/d/b/k/e/n/b;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5, p1}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/b;Lg/d/b/k/e/s/i/g;)Lg/d/b/k/e/n/b;

    .line 9
    iget-object p1, v0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    .line 10
    invoke-virtual {p1, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 11
    iget-object p1, v0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Settings query params were: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 13
    invoke-virtual {v5}, Lg/d/b/k/e/n/b;->a()Lg/d/b/k/e/n/d;

    move-result-object p1

    .line 14
    iget-object v4, v0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    const-string v5, "X-REQUEST-ID"

    .line 15
    iget-object v6, p1, Lg/d/b/k/e/n/d;->c:Lk/q;

    invoke-virtual {v6, v5}, Lk/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 17
    invoke-virtual {v0, p1}, Lg/d/b/k/e/s/j/c;->a(Lg/d/b/k/e/n/d;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    iget-object p1, v0, Lg/d/b/k/e/s/j/c;->f:Lg/d/b/k/e/b;

    .line 19
    invoke-virtual {p1, v2}, Lg/d/b/k/e/b;->a(I)Z

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    .line 21
    iget-object v0, v0, Lg/d/b/k/e/s/d;->c:Lg/d/b/k/e/s/f;

    .line 22
    invoke-virtual {v0, p1}, Lg/d/b/k/e/s/f;->a(Lorg/json/JSONObject;)Lg/d/b/k/e/s/i/f;

    move-result-object v0

    .line 23
    iget-object v4, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    .line 24
    iget-object v4, v4, Lg/d/b/k/e/s/d;->e:Lg/d/b/k/e/s/a;

    .line 25
    iget-wide v5, v0, Lg/d/b/k/e/s/i/f;->d:J

    if-eqz v4, :cond_1

    const-string v7, "Failed to close settings writer."

    .line 26
    sget-object v8, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 27
    invoke-virtual {v8, v3}, Lg/d/b/k/e/b;->a(I)Z

    :try_start_1
    const-string v8, "expires_at"

    .line 28
    invoke-virtual {p1, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    new-instance v5, Ljava/io/FileWriter;

    invoke-virtual {v4}, Lg/d/b/k/e/s/a;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-object v5, v1

    .line 32
    :catch_2
    :try_start_3
    sget-object v4, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 33
    invoke-virtual {v4, v2}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :goto_1
    invoke-static {v5, v7}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    if-eqz v2, :cond_0

    .line 36
    sget-object v2, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 39
    iget-object p1, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    .line 40
    iget-object v2, p1, Lg/d/b/k/e/s/d;->b:Lg/d/b/k/e/s/i/g;

    .line 41
    iget-object v2, v2, Lg/d/b/k/e/s/i/g;->f:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lg/d/b/k/e/s/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lg/d/b/k/e/k/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    .line 44
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    iget-object p1, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    .line 47
    iget-object p1, p1, Lg/d/b/k/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    .line 50
    iget-object p1, p1, Lg/d/b/k/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/b/k/h;

    .line 52
    iget-object v2, v0, Lg/d/b/k/e/s/i/f;->a:Lg/d/b/k/e/s/i/b;

    .line 53
    invoke-virtual {p1, v2}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 54
    new-instance p1, Lg/d/a/b/k/h;

    invoke-direct {p1}, Lg/d/a/b/k/h;-><init>()V

    .line 55
    iget-object v0, v0, Lg/d/b/k/e/s/i/f;->a:Lg/d/b/k/e/s/i/b;

    .line 56
    invoke-virtual {p1, v0}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lg/d/b/k/e/s/d$a;->a:Lg/d/b/k/e/s/d;

    .line 58
    iget-object v0, v0, Lg/d/b/k/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_0
    throw v1

    :catchall_2
    move-exception p1

    move-object v1, v5

    :goto_2
    move-object v5, v1

    .line 61
    :goto_3
    invoke-static {v5, v7}, Lg/d/b/k/e/k/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    throw v1

    .line 64
    :cond_2
    :goto_4
    invoke-static {v1}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1

    .line 65
    :cond_3
    throw v1
.end method
