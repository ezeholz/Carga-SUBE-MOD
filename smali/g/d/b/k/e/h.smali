.class public Lg/d/b/k/e/h;
.super Ljava/lang/Object;
.source "Onboarding.java"


# instance fields
.field public final a:Lg/d/b/k/e/n/c;

.field public final b:Lg/d/b/c;

.field public final c:Landroid/content/Context;

.field public d:Landroid/content/pm/PackageManager;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageInfo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lg/d/b/k/e/k/s0;

.field public m:Lg/d/b/k/e/k/n0;


# direct methods
.method public constructor <init>(Lg/d/b/c;Landroid/content/Context;Lg/d/b/k/e/k/s0;Lg/d/b/k/e/k/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/d/b/k/e/n/c;

    invoke-direct {v0}, Lg/d/b/k/e/n/c;-><init>()V

    iput-object v0, p0, Lg/d/b/k/e/h;->a:Lg/d/b/k/e/n/c;

    .line 3
    iput-object p1, p0, Lg/d/b/k/e/h;->b:Lg/d/b/c;

    .line 4
    iput-object p2, p0, Lg/d/b/k/e/h;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lg/d/b/k/e/h;->l:Lg/d/b/k/e/k/s0;

    .line 6
    iput-object p4, p0, Lg/d/b/k/e/h;->m:Lg/d/b/k/e/k/n0;

    return-void
.end method

.method public static synthetic a(Lg/d/b/k/e/h;Lg/d/b/k/e/s/i/b;Ljava/lang/String;Lg/d/b/k/e/s/d;Ljava/util/concurrent/Executor;Z)V
    .locals 3

    if-eqz p0, :cond_4

    .line 10
    iget-object v0, p1, Lg/d/b/k/e/s/i/b;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "17.3.0"

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lg/d/b/k/e/s/i/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lg/d/b/k/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/s/i/a;

    move-result-object p2

    .line 12
    new-instance v0, Lg/d/b/k/e/s/j/b;

    .line 13
    invoke-virtual {p0}, Lg/d/b/k/e/h;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lg/d/b/k/e/s/i/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lg/d/b/k/e/h;->a:Lg/d/b/k/e/n/c;

    invoke-direct {v0, v2, p1, p0, v1}, Lg/d/b/k/e/s/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2, p5}, Lg/d/b/k/e/s/j/a;->a(Lg/d/b/k/e/s/i/a;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lg/d/b/k/e/s/c;->e:Lg/d/b/k/e/s/c;

    invoke-virtual {p3, p0, p4}, Lg/d/b/k/e/s/d;->a(Lg/d/b/k/e/s/c;Ljava/util/concurrent/Executor;)Lg/d/a/b/k/g;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 p1, 0x6

    .line 17
    invoke-virtual {p0, p1}, Lg/d/b/k/e/b;->a(I)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lg/d/b/k/e/s/i/b;->a:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object p0, Lg/d/b/k/e/s/c;->e:Lg/d/b/k/e/s/c;

    invoke-virtual {p3, p0, p4}, Lg/d/b/k/e/s/d;->a(Lg/d/b/k/e/s/c;Ljava/util/concurrent/Executor;)Lg/d/a/b/k/g;

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p3, p1, Lg/d/b/k/e/s/i/b;->f:Z

    if-eqz p3, :cond_3

    .line 21
    sget-object p3, Lg/d/b/k/e/b;->c:Lg/d/b/k/e/b;

    const/4 p4, 0x3

    .line 22
    invoke-virtual {p3, p4}, Lg/d/b/k/e/b;->a(I)Z

    .line 23
    iget-object p3, p1, Lg/d/b/k/e/s/i/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lg/d/b/k/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/s/i/a;

    move-result-object p2

    .line 24
    new-instance p3, Lg/d/b/k/e/s/j/e;

    .line 25
    invoke-virtual {p0}, Lg/d/b/k/e/h;->a()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p1, Lg/d/b/k/e/s/i/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lg/d/b/k/e/h;->a:Lg/d/b/k/e/n/c;

    invoke-direct {p3, p4, p1, p0, v1}, Lg/d/b/k/e/s/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p2, p5}, Lg/d/b/k/e/s/j/a;->a(Lg/d/b/k/e/s/i/a;Z)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lg/d/b/k/e/s/i/a;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lg/d/b/k/e/h;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lg/d/b/k/e/k/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, v0, Lg/d/b/k/e/h;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, v0, Lg/d/b/k/e/h;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 4
    invoke-static {v2}, Lg/d/b/k/e/k/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lg/d/b/k/e/h;->i:Ljava/lang/String;

    invoke-static {v1}, Lg/d/b/k/e/k/p0;->a(Ljava/lang/String;)Lg/d/b/k/e/k/p0;

    move-result-object v1

    .line 6
    iget v11, v1, Lg/d/b/k/e/k/p0;->d:I

    .line 7
    iget-object v1, v0, Lg/d/b/k/e/h;->l:Lg/d/b/k/e/k/s0;

    .line 8
    iget-object v6, v1, Lg/d/b/k/e/k/s0;->c:Ljava/lang/String;

    .line 9
    new-instance v1, Lg/d/b/k/e/s/i/a;

    iget-object v7, v0, Lg/d/b/k/e/h;->h:Ljava/lang/String;

    iget-object v8, v0, Lg/d/b/k/e/h;->g:Ljava/lang/String;

    iget-object v10, v0, Lg/d/b/k/e/h;->j:Ljava/lang/String;

    iget-object v12, v0, Lg/d/b/k/e/h;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lg/d/b/k/e/s/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lg/d/b/k/e/h;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    const-string v2, "string"

    .line 29
    invoke-static {v0, v1, v2}, Lg/d/b/k/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
