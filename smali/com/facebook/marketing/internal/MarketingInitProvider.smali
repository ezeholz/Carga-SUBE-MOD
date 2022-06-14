.class public final Lcom/facebook/marketing/internal/MarketingInitProvider;
.super Landroid/content/ContentProvider;
.source "MarketingInitProvider.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/facebook/marketing/internal/MarketingInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/internal/MarketingInitProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/facebook/marketing/internal/MarketingInitProvider;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    .line 62
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 61
    invoke-static {v0}, Lcom/facebook/marketing/a;->a(Landroid/app/Application;)V

    .line 64
    invoke-static {}, Lcom/facebook/marketing/internal/f;->a()V

    .line 66
    new-instance v0, Lcom/facebook/marketing/internal/d;

    .line 67
    invoke-static {}, Lcom/facebook/d;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 68
    invoke-static {}, Lcom/facebook/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/marketing/internal/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/facebook/marketing/internal/d;->a()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 2

    .line 41
    :try_start_0
    invoke-static {}, Lcom/facebook/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/marketing/internal/MarketingInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/marketing/internal/MarketingInitProvider$1;

    invoke-direct {v1, p0}, Lcom/facebook/marketing/internal/MarketingInitProvider$1;-><init>(Lcom/facebook/marketing/internal/MarketingInitProvider;)V

    invoke-static {v0, v1}, Lcom/facebook/d;->a(Landroid/content/Context;Lcom/facebook/d$a;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/facebook/marketing/internal/MarketingInitProvider;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
