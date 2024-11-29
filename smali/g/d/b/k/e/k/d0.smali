.class public Lg/d/b/k/e/k/d0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lg/d/b/k/e/q/b$b;


# instance fields
.field public final synthetic a:Lg/d/b/k/e/k/v;


# direct methods
.method public constructor <init>(Lg/d/b/k/e/k/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/b/k/e/k/d0;->a:Lg/d/b/k/e/k/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/b/k/e/s/i/b;)Lg/d/b/k/e/q/b;
    .locals 9
    .param p1    # Lg/d/b/k/e/s/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lg/d/b/k/e/s/i/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lg/d/b/k/e/s/i/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lg/d/b/k/e/s/i/b;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lg/d/b/k/e/k/d0;->a:Lg/d/b/k/e/k/v;

    .line 5
    iget-object v4, v2, Lg/d/b/k/e/k/v;->b:Landroid/content/Context;

    const-string v5, "com.crashlytics.ApiEndpoint"

    const-string v6, "string"

    .line 6
    invoke-static {v4, v5, v6}, Lg/d/b/k/e/k/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 8
    :goto_0
    new-instance v5, Lg/d/b/k/e/q/d/c;

    iget-object v6, v2, Lg/d/b/k/e/k/v;->g:Lg/d/b/k/e/n/c;

    const-string v7, "17.3.0"

    .line 9
    invoke-direct {v5, v4, v0, v6, v7}, Lg/d/b/k/e/q/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lg/d/b/k/e/q/d/d;

    iget-object v2, v2, Lg/d/b/k/e/k/v;->g:Lg/d/b/k/e/n/c;

    .line 11
    invoke-direct {v0, v4, v1, v2, v7}, Lg/d/b/k/e/q/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/n/c;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lg/d/b/k/e/q/d/a;

    invoke-direct {v7, v5, v0}, Lg/d/b/k/e/q/d/a;-><init>(Lg/d/b/k/e/q/d/c;Lg/d/b/k/e/q/d/d;)V

    .line 13
    new-instance v0, Lg/d/b/k/e/q/b;

    iget-object v1, p0, Lg/d/b/k/e/k/d0;->a:Lg/d/b/k/e/k/v;

    .line 14
    iget-object v1, v1, Lg/d/b/k/e/k/v;->j:Lg/d/b/k/e/k/b;

    .line 15
    iget-object v4, v1, Lg/d/b/k/e/k/b;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lg/d/b/k/e/k/o0;->a(Lg/d/b/k/e/s/i/b;)Lg/d/b/k/e/k/o0;

    move-result-object v5

    iget-object p1, p0, Lg/d/b/k/e/k/d0;->a:Lg/d/b/k/e/k/v;

    .line 17
    iget-object v6, p1, Lg/d/b/k/e/k/v;->n:Lg/d/b/k/e/q/a;

    .line 18
    iget-object v8, p1, Lg/d/b/k/e/k/v;->o:Lg/d/b/k/e/q/b$a;

    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Lg/d/b/k/e/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/d/b/k/e/k/o0;Lg/d/b/k/e/q/a;Lg/d/b/k/e/q/d/b;Lg/d/b/k/e/q/b$a;)V

    return-object v0
.end method
