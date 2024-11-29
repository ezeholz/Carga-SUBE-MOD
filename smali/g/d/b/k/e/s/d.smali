.class public Lg/d/b/k/e/s/d;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lg/d/b/k/e/s/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/d/b/k/e/s/i/g;

.field public final c:Lg/d/b/k/e/s/f;

.field public final d:Lg/d/b/k/e/k/a1;

.field public final e:Lg/d/b/k/e/s/a;

.field public final f:Lg/d/b/k/e/s/j/d;

.field public final g:Lg/d/b/k/e/k/n0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/d/b/k/e/s/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/d/a/b/k/h<",
            "Lg/d/b/k/e/s/i/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/d/b/k/e/s/i/g;Lg/d/b/k/e/k/a1;Lg/d/b/k/e/s/f;Lg/d/b/k/e/s/a;Lg/d/b/k/e/s/j/d;Lg/d/b/k/e/k/n0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg/d/b/k/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lg/d/a/b/k/h;

    invoke-direct {v1}, Lg/d/a/b/k/h;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/d/b/k/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lg/d/b/k/e/s/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lg/d/b/k/e/s/d;->b:Lg/d/b/k/e/s/i/g;

    .line 6
    iput-object p3, p0, Lg/d/b/k/e/s/d;->d:Lg/d/b/k/e/k/a1;

    .line 7
    iput-object p4, p0, Lg/d/b/k/e/s/d;->c:Lg/d/b/k/e/s/f;

    .line 8
    iput-object p5, p0, Lg/d/b/k/e/s/d;->e:Lg/d/b/k/e/s/a;

    .line 9
    iput-object p6, p0, Lg/d/b/k/e/s/d;->f:Lg/d/b/k/e/s/j/d;

    .line 10
    iput-object p7, p0, Lg/d/b/k/e/s/d;->g:Lg/d/b/k/e/k/n0;

    .line 11
    iget-object p1, p0, Lg/d/b/k/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 p4, 0x8

    const-string p5, "max_custom_exception_events"

    .line 13
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    .line 14
    new-instance v4, Lg/d/b/k/e/s/i/d;

    const/4 p5, 0x4

    invoke-direct {v4, p4, p5}, Lg/d/b/k/e/s/i/d;-><init>(II)V

    const/4 p4, 0x1

    const-string p5, "collect_reports"

    .line 15
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    .line 16
    new-instance v5, Lg/d/b/k/e/s/i/c;

    invoke-direct {v5, p4}, Lg/d/b/k/e/s/i/c;-><init>(Z)V

    const-wide/16 p4, 0xe10

    .line 17
    invoke-static {p3, p4, p5, p2}, Lg/d/b/k/e/s/b;->a(Lg/d/b/k/e/k/a1;JLorg/json/JSONObject;)J

    move-result-wide v1

    .line 18
    new-instance p2, Lg/d/b/k/e/s/i/f;

    const/4 v6, 0x0

    const/16 v7, 0xe10

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lg/d/b/k/e/s/i/f;-><init>(JLg/d/b/k/e/s/i/b;Lg/d/b/k/e/s/i/d;Lg/d/b/k/e/s/i/c;II)V

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/k/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/k/g<",
            "Lg/d/b/k/e/s/i/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k/h;

    .line 2
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    return-object v0
.end method

.method public a(Lg/d/b/k/e/s/c;Ljava/util/concurrent/Executor;)Lg/d/a/b/k/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/b/k/e/s/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lg/d/a/b/k/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lg/d/b/k/e/s/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lg/d/b/k/e/k/g;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lg/d/b/k/e/s/d;->b:Lg/d/b/k/e/s/i/g;

    iget-object v1, v1, Lg/d/b/k/e/s/i/g;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lg/d/b/k/e/s/d;->a(Lg/d/b/k/e/s/c;)Lg/d/b/k/e/s/i/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p2, p0, Lg/d/b/k/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lg/d/b/k/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/d/a/b/k/h;

    .line 31
    iget-object p1, p1, Lg/d/b/k/e/s/i/f;->a:Lg/d/b/k/e/s/i/b;

    .line 32
    invoke-virtual {p2, p1}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->b(Ljava/lang/Object;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lg/d/b/k/e/s/c;->f:Lg/d/b/k/e/s/c;

    .line 35
    invoke-virtual {p0, p1}, Lg/d/b/k/e/s/d;->a(Lg/d/b/k/e/s/c;)Lg/d/b/k/e/s/i/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    iget-object v0, p0, Lg/d/b/k/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lg/d/b/k/e/s/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/k/h;

    .line 38
    iget-object p1, p1, Lg/d/b/k/e/s/i/f;->a:Lg/d/b/k/e/s/i/b;

    .line 39
    invoke-virtual {v0, p1}, Lg/d/a/b/k/h;->a(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object p1, p0, Lg/d/b/k/e/s/d;->g:Lg/d/b/k/e/k/n0;

    .line 41
    iget-object v0, p1, Lg/d/b/k/e/k/n0;->g:Lg/d/a/b/k/h;

    .line 42
    iget-object v0, v0, Lg/d/a/b/k/h;->a:Lg/d/a/b/k/d0;

    .line 43
    invoke-virtual {p1}, Lg/d/b/k/e/k/n0;->b()Lg/d/a/b/k/g;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lg/d/b/k/e/k/d1;->a(Lg/d/a/b/k/g;Lg/d/a/b/k/g;)Lg/d/a/b/k/g;

    move-result-object p1

    .line 45
    new-instance v0, Lg/d/b/k/e/s/d$a;

    invoke-direct {v0, p0}, Lg/d/b/k/e/s/d$a;-><init>(Lg/d/b/k/e/s/d;)V

    .line 46
    invoke-virtual {p1, p2, v0}, Lg/d/a/b/k/g;->a(Ljava/util/concurrent/Executor;Lg/d/a/b/k/f;)Lg/d/a/b/k/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lg/d/b/k/e/s/c;)Lg/d/b/k/e/s/i/f;
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lg/d/b/k/e/s/c;->e:Lg/d/b/k/e/s/c;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4
    iget-object v2, p0, Lg/d/b/k/e/s/d;->e:Lg/d/b/k/e/s/a;

    invoke-virtual {v2}, Lg/d/b/k/e/s/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    .line 5
    iget-object v4, p0, Lg/d/b/k/e/s/d;->c:Lg/d/b/k/e/s/f;

    invoke-virtual {v4, v2}, Lg/d/b/k/e/s/f;->a(Lorg/json/JSONObject;)Lg/d/b/k/e/s/i/f;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    sget-object v5, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v3}, Lg/d/b/k/e/b;->a(I)Z

    .line 9
    iget-object v2, p0, Lg/d/b/k/e/s/d;->d:Lg/d/b/k/e/k/a1;

    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    sget-object v2, Lg/d/b/k/e/s/c;->f:Lg/d/b/k/e/s/c;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-wide v7, v4, Lg/d/b/k/e/s/i/f;->d:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 14
    invoke-virtual {p1, v3}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 15
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 16
    invoke-virtual {p1, v3}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    goto :goto_3

    :catch_0
    move-object v1, v4

    goto :goto_2

    .line 17
    :cond_3
    :try_start_2
    throw v1

    .line 18
    :cond_4
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 19
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_3

    .line 20
    :cond_5
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 21
    invoke-virtual {p1, v3}, Lg/d/b/k/e/b;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 22
    :catch_1
    :goto_2
    sget-object p1, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    .line 23
    invoke-virtual {p1, v0}, Lg/d/b/k/e/b;->a(I)Z

    :cond_6
    :goto_3
    return-object v1
.end method

.method public b()Lg/d/b/k/e/s/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/s/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/b/k/e/s/i/e;

    return-object v0
.end method
