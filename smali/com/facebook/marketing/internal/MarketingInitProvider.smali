.class public final Lcom/facebook/marketing/internal/MarketingInitProvider;
.super Landroid/content/ContentProvider;
.source "MarketingInitProvider.java"


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/marketing/internal/MarketingInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/internal/MarketingInitProvider;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/marketing/internal/MarketingInitProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/marketing/internal/MarketingInitProvider;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-static {}, Lg/c/e;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lg/c/b0/a;->a(Landroid/app/Application;)V

    .line 4
    invoke-static {}, Lg/c/b0/c/f;->a()V

    .line 5
    invoke-static {}, Lg/c/z/w;->b()V

    .line 6
    sget-object v0, Lg/c/e;->k:Landroid/content/Context;

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    invoke-static {}, Lg/c/z/w;->b()V

    .line 9
    sget-object v1, Lg/c/e;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lg/c/w/m;->b(Landroid/content/Context;Ljava/lang/String;)Lg/c/w/m;

    move-result-object v0

    .line 11
    invoke-static {}, Lg/c/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lg/c/z/w;->b()V

    .line 13
    sget-object v1, Lg/c/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_codeless_action"

    const-string v3, "sdk_initialized"

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "fb_codeless_debug"

    .line 16
    invoke-virtual {v0, v3, v2, v1}, Lg/c/w/m;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/c/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/marketing/internal/MarketingInitProvider$a;

    invoke-direct {v1, p0}, Lcom/facebook/marketing/internal/MarketingInitProvider$a;-><init>(Lcom/facebook/marketing/internal/MarketingInitProvider;)V

    invoke-static {v0, v1}, Lg/c/e;->a(Landroid/content/Context;Lg/c/e$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/marketing/internal/MarketingInitProvider;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
