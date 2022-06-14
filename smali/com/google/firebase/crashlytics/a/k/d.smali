.class public final Lcom/google/firebase/crashlytics/a/k/d;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/k/e;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/firebase/crashlytics/a/k/a/g;

.field final c:Lcom/google/firebase/crashlytics/a/k/f;

.field final d:Lcom/google/firebase/crashlytics/a/k/a;

.field final e:Lcom/google/firebase/crashlytics/a/k/b/d;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/a/k/a/e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/firebase/crashlytics/a/k/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/crashlytics/a/c/q;

.field private final i:Lcom/google/firebase/crashlytics/a/c/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/a/k/a/g;Lcom/google/firebase/crashlytics/a/c/q;Lcom/google/firebase/crashlytics/a/k/f;Lcom/google/firebase/crashlytics/a/k/a;Lcom/google/firebase/crashlytics/a/k/b/d;Lcom/google/firebase/crashlytics/a/c/r;)V
    .locals 8

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/k/d;->a:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/k/d;->b:Lcom/google/firebase/crashlytics/a/k/a/g;

    .line 77
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/k/d;->h:Lcom/google/firebase/crashlytics/a/c/q;

    .line 78
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/k/d;->c:Lcom/google/firebase/crashlytics/a/k/f;

    .line 79
    iput-object p5, p0, Lcom/google/firebase/crashlytics/a/k/d;->d:Lcom/google/firebase/crashlytics/a/k/a;

    .line 80
    iput-object p6, p0, Lcom/google/firebase/crashlytics/a/k/d;->e:Lcom/google/firebase/crashlytics/a/k/b/d;

    .line 81
    iput-object p7, p0, Lcom/google/firebase/crashlytics/a/k/d;->i:Lcom/google/firebase/crashlytics/a/c/r;

    .line 83
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/k/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1059
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1061
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/k/b;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/d;

    move-result-object v4

    .line 1062
    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/k/b;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/c;

    move-result-object v5

    const-wide/16 p4, 0xe10

    .line 1064
    invoke-static {p3, p4, p5, p2}, Lcom/google/firebase/crashlytics/a/k/b;->a(Lcom/google/firebase/crashlytics/a/c/q;JLorg/json/JSONObject;)J

    move-result-wide v1

    .line 1066
    new-instance p2, Lcom/google/firebase/crashlytics/a/k/a/f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe10

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/a/k/a/f;-><init>(JLcom/google/firebase/crashlytics/a/k/a/b;Lcom/google/firebase/crashlytics/a/k/a/d;Lcom/google/firebase/crashlytics/a/k/a/c;II)V

    .line 83
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/a/k/c;)Lcom/google/firebase/crashlytics/a/k/a/f;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 233
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/a/k/c;->b:Lcom/google/firebase/crashlytics/a/k/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/a/k/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 234
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/k/d;->d:Lcom/google/firebase/crashlytics/a/k/a;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/k/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    .line 237
    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/k/d;->c:Lcom/google/firebase/crashlytics/a/k/f;

    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/a/k/f;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/a/k/a/f;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "Loaded cached settings: "

    .line 240
    invoke-static {v2, v5}, Lcom/google/firebase/crashlytics/a/k/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/k/d;->h:Lcom/google/firebase/crashlytics/a/c/q;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/a/c/q;->a()J

    move-result-wide v5

    .line 244
    sget-object v2, Lcom/google/firebase/crashlytics/a/k/c;->c:Lcom/google/firebase/crashlytics/a/k/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/a/k/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3047
    iget-wide v7, v4, Lcom/google/firebase/crashlytics/a/k/a/f;->d:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 5043
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 247
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 4043
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-object v1, v4

    goto :goto_2

    .line 252
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 5067
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_3

    .line 255
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 6043
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 259
    :catch_1
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 6067
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    :cond_5
    :goto_3
    return-object v1
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 266
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    .line 7043
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/a/c/g;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 271
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/k/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/k/d;->b:Lcom/google/firebase/crashlytics/a/k/a/g;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/k/a/g;->f:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/k/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/k/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/k/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/k/d;->a(Lcom/google/firebase/crashlytics/a/k/c;)Lcom/google/firebase/crashlytics/a/k/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/k/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    iget-object p2, p0, Lcom/google/firebase/crashlytics/a/k/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/h;

    .line 2042
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/k/a/f;->a:Lcom/google/firebase/crashlytics/a/k/a/b;

    .line 171
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/a/k/c;->c:Lcom/google/firebase/crashlytics/a/k/c;

    .line 182
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/k/d;->a(Lcom/google/firebase/crashlytics/a/k/c;)Lcom/google/firebase/crashlytics/a/k/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/h;

    .line 3042
    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/k/a/f;->a:Lcom/google/firebase/crashlytics/a/k/a/b;

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->b(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/k/d;->i:Lcom/google/firebase/crashlytics/a/c/r;

    .line 190
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/c/r;->c()Lcom/google/android/gms/tasks/g;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/a/k/d$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/k/d$1;-><init>(Lcom/google/firebase/crashlytics/a/k/d;)V

    .line 191
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/k/a/e;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a/k/a/e;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/crashlytics/a/k/a/b;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/k/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method
