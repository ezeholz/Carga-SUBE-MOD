.class public Lg/f/a/c/d/d/c;
.super Ljava/lang/Object;
.source "RecaptchaClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/d/d/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lg/d/a/b/i/c;

.field public c:Lg/f/a/c/d/d/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/f/a/c/d/d/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/a/c/d/d/c;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lg/d/a/b/i/a;->a(Landroid/content/Context;)Lg/d/a/b/i/c;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/d/d/c;->b:Lg/d/a/b/i/c;

    .line 4
    iput-object p2, p0, Lg/f/a/c/d/d/c;->c:Lg/f/a/c/d/d/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/d/c;->b:Lg/d/a/b/i/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v2, Lg/d/a/b/i/a;->d:Lg/d/a/b/i/b;

    .line 3
    iget-object v0, v0, Lg/d/a/b/d/j/b;->g:Lg/d/a/b/d/j/c;

    .line 4
    check-cast v2, Lg/d/a/b/g/f/i;

    if-eqz v2, :cond_2

    const-string v2, "6LdUEFcUAAAAAPiQwosY1B2xggWekw1YL4zb7YSV"

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lg/d/a/b/g/f/j;

    invoke-direct {v3, v0, v2}, Lg/d/a/b/g/f/j;-><init>(Lg/d/a/b/d/j/c;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lg/d/a/b/d/j/c;->a(Lg/d/a/b/d/j/i/c;)Lg/d/a/b/d/j/i/c;

    move-result-object v0

    .line 6
    new-instance v2, Lg/d/a/b/i/b$a;

    invoke-direct {v2}, Lg/d/a/b/i/b$a;-><init>()V

    invoke-static {v0, v2}, Lg/d/a/b/d/m/n;->a(Lg/d/a/b/d/j/d;Lg/d/a/b/d/j/f;)Lg/d/a/b/k/g;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lg/f/a/c/d/d/c;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lg/f/a/c/d/d/c$b;

    invoke-direct {v3, p0}, Lg/f/a/c/d/d/c$b;-><init>(Lg/f/a/c/d/d/c;)V

    .line 8
    check-cast v0, Lg/d/a/b/k/d0;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lg/d/a/b/k/w;

    sget-object v4, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v4, v3}, Lg/d/a/b/k/w;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/e;)V

    .line 10
    iget-object v3, v0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {v3, v1}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 11
    invoke-static {v2}, Lg/d/a/b/k/d0$a;->a(Landroid/app/Activity;)Lg/d/a/b/k/d0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg/d/a/b/k/d0$a;->a(Lg/d/a/b/k/a0;)V

    .line 12
    invoke-virtual {v0}, Lg/d/a/b/k/d0;->f()V

    .line 13
    iget-object v1, p0, Lg/f/a/c/d/d/c;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lg/f/a/c/d/d/c$a;

    invoke-direct {v2, p0}, Lg/f/a/c/d/d/c$a;-><init>(Lg/f/a/c/d/d/c;)V

    .line 14
    new-instance v3, Lg/d/a/b/k/u;

    sget-object v4, Lg/d/a/b/k/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v2}, Lg/d/a/b/k/u;-><init>(Ljava/util/concurrent/Executor;Lg/d/a/b/k/d;)V

    .line 15
    iget-object v2, v0, Lg/d/a/b/k/d0;->b:Lg/d/a/b/k/b0;

    invoke-virtual {v2, v3}, Lg/d/a/b/k/b0;->a(Lg/d/a/b/k/a0;)V

    .line 16
    invoke-static {v1}, Lg/d/a/b/k/d0$a;->a(Landroid/app/Activity;)Lg/d/a/b/k/d0$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg/d/a/b/k/d0$a;->a(Lg/d/a/b/k/a0;)V

    .line 17
    invoke-virtual {v0}, Lg/d/a/b/k/d0;->f()V

    return-void

    .line 18
    :cond_0
    throw v1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null or empty site key in verifyWithRecaptcha"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v1

    .line 20
    :cond_3
    throw v1
.end method
