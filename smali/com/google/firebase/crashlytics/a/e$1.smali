.class public final Lcom/google/firebase/crashlytics/a/e$1;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/f<",
        "Lcom/google/firebase/crashlytics/a/k/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/a/k/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/a/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/e;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/k/d;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e$1;->d:Lcom/google/firebase/crashlytics/a/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/e$1;->b:Lcom/google/firebase/crashlytics/a/k/d;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/e$1;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/a/k/a/b;)Lcom/google/android/gms/tasks/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/k/a/b;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e$1;->d:Lcom/google/firebase/crashlytics/a/e;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e$1;->b:Lcom/google/firebase/crashlytics/a/k/d;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/e$1;->c:Ljava/util/concurrent/Executor;

    const-string v5, "new"

    .line 1179
    iget-object v6, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "17.3.0"

    if-eqz v5, :cond_1

    .line 1205
    :try_start_1
    iget-object v5, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/google/firebase/crashlytics/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/k/a/a;

    move-result-object v2

    .line 1206
    new-instance v5, Lcom/google/firebase/crashlytics/a/k/b/b;

    .line 1207
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e;->b()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/e;->a:Lcom/google/firebase/crashlytics/a/f/c;

    invoke-direct {v5, v8, p1, v1, v7}, Lcom/google/firebase/crashlytics/a/k/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v5, v2, v6}, Lcom/google/firebase/crashlytics/a/k/b/b;->a(Lcom/google/firebase/crashlytics/a/k/a/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1184
    sget-object p1, Lcom/google/firebase/crashlytics/a/k/c;->b:Lcom/google/firebase/crashlytics/a/k/c;

    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/crashlytics/a/k/d;->a(Lcom/google/firebase/crashlytics/a/k/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/g;

    goto :goto_0

    .line 1188
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object p1

    .line 3067
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    goto :goto_0

    :cond_1
    const-string v5, "configured"

    .line 1190
    iget-object v8, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1192
    sget-object p1, Lcom/google/firebase/crashlytics/a/k/c;->b:Lcom/google/firebase/crashlytics/a/k/c;

    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/crashlytics/a/k/d;->a(Lcom/google/firebase/crashlytics/a/k/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/g;

    goto :goto_0

    .line 1194
    :cond_2
    iget-boolean v3, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->g:Z

    if-eqz v3, :cond_3

    .line 1197
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v3

    const/4 v4, 0x3

    .line 4043
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 4214
    iget-object v3, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/k/a/a;

    move-result-object v2

    .line 4215
    new-instance v3, Lcom/google/firebase/crashlytics/a/k/b/e;

    .line 4216
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/k/a/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/a/e;->a:Lcom/google/firebase/crashlytics/a/f/c;

    invoke-direct {v3, v4, p1, v1, v7}, Lcom/google/firebase/crashlytics/a/k/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/f/c;Ljava/lang/String;)V

    .line 4217
    invoke-virtual {v3, v2, v6}, Lcom/google/firebase/crashlytics/a/k/b/e;->a(Lcom/google/firebase/crashlytics/a/k/a/a;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 131
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v1

    .line 6067
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    .line 132
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;
    .locals 0

    .line 117
    check-cast p1, Lcom/google/firebase/crashlytics/a/k/a/b;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/e$1;->a(Lcom/google/firebase/crashlytics/a/k/a/b;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
