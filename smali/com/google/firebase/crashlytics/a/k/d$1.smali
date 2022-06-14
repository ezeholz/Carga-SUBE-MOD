.class final Lcom/google/firebase/crashlytics/a/k/d$1;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a/k/d;->a(Lcom/google/firebase/crashlytics/a/k/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/a/k/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/a/k/d;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/gms/tasks/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 1047
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/k/d;->e:Lcom/google/firebase/crashlytics/a/k/b/d;

    .line 200
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 2047
    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/k/d;->b:Lcom/google/firebase/crashlytics/a/k/a/g;

    .line 200
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/a/k/b/d;->a(Lcom/google/firebase/crashlytics/a/k/a/g;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 3047
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/k/d;->c:Lcom/google/firebase/crashlytics/a/k/f;

    .line 204
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/a/k/f;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/f;

    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 4047
    iget-object v3, v3, Lcom/google/firebase/crashlytics/a/k/d;->d:Lcom/google/firebase/crashlytics/a/k/a;

    .line 4062
    iget-wide v4, v2, Lcom/google/firebase/crashlytics/a/k/a/f;->d:J

    .line 4081
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v6

    const/4 v7, 0x3

    .line 6043
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v6, "expires_at"

    .line 4087
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4089
    new-instance v4, Ljava/io/FileWriter;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/a/k/a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4090
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 4091
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v4, v1

    .line 4093
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    const/4 v5, 0x6

    .line 6067
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4095
    :goto_0
    invoke-static {v4}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/a/c/g;->a(Ljava/io/Closeable;)V

    .line 4096
    throw v0

    :cond_0
    :goto_2
    const-string v3, "Loaded settings: "

    .line 7047
    invoke-static {v0, v3}, Lcom/google/firebase/crashlytics/a/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 8047
    iget-object v3, v0, Lcom/google/firebase/crashlytics/a/k/d;->b:Lcom/google/firebase/crashlytics/a/k/a/g;

    .line 209
    iget-object v3, v3, Lcom/google/firebase/crashlytics/a/k/a/g;->f:Ljava/lang/String;

    .line 9276
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "existing_instance_identifier"

    .line 9278
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 10047
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/k/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 11047
    iget-object v0, v0, Lcom/google/firebase/crashlytics/a/k/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/h;

    .line 12042
    iget-object v3, v2, Lcom/google/firebase/crashlytics/a/k/a/f;->a:Lcom/google/firebase/crashlytics/a/k/a/b;

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 218
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 13042
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/k/a/f;->a:Lcom/google/firebase/crashlytics/a/k/a/b;

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/k/d$1;->a:Lcom/google/firebase/crashlytics/a/k/d;

    .line 13047
    iget-object v2, v2, Lcom/google/firebase/crashlytics/a/k/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/k/d$1;->a()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
