.class final Lcom/facebook/d$3;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/d;->a(Landroid/content/Context;Lcom/facebook/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/d$a;Landroid/content/Context;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/facebook/d$3;->a:Lcom/facebook/d$a;

    iput-object p2, p0, Lcom/facebook/d$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1321
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    .line 2104
    iget-object v1, v0, Lcom/facebook/b;->a:Lcom/facebook/a;

    invoke-virtual {v1}, Lcom/facebook/a;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2107
    invoke-virtual {v0, v1, v2}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;Z)V

    .line 1322
    :cond_0
    invoke-static {}, Lcom/facebook/l;->a()Lcom/facebook/l;

    move-result-object v0

    .line 3075
    iget-object v1, v0, Lcom/facebook/l;->a:Lcom/facebook/k;

    invoke-virtual {v1}, Lcom/facebook/k;->a()Lcom/facebook/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3078
    invoke-virtual {v0, v1, v2}, Lcom/facebook/l;->a(Lcom/facebook/Profile;Z)V

    .line 1323
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1324
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1327
    invoke-static {}, Lcom/facebook/Profile;->b()V

    .line 1330
    :cond_2
    iget-object v0, p0, Lcom/facebook/d$3;->a:Lcom/facebook/d$a;

    if-eqz v0, :cond_3

    .line 1331
    invoke-interface {v0}, Lcom/facebook/d$a;->a()V

    .line 1335
    :cond_3
    invoke-static {}, Lcom/facebook/d;->q()Landroid/content/Context;

    move-result-object v0

    .line 1336
    invoke-static {}, Lcom/facebook/d;->r()Ljava/lang/String;

    move-result-object v1

    .line 1334
    invoke-static {v0, v1}, Lcom/facebook/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1339
    iget-object v0, p0, Lcom/facebook/d$3;->b:Landroid/content/Context;

    .line 1340
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1339
    invoke-static {v0}, Lcom/facebook/a/g;->a(Landroid/content/Context;)Lcom/facebook/a/g;

    .line 1340
    invoke-static {}, Lcom/facebook/a/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
