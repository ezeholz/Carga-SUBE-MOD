.class public Lcom/facebook/marketing/a;
.super Ljava/lang/Object;
.source "CodelessActivityLifecycleTracker.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;

.field private static final c:Lcom/facebook/marketing/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/facebook/marketing/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/a;->a:Ljava/lang/String;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/facebook/marketing/a;->b:Ljava/lang/Boolean;

    .line 32
    new-instance v0, Lcom/facebook/marketing/internal/a;

    invoke-direct {v0}, Lcom/facebook/marketing/internal/a;-><init>()V

    sput-object v0, Lcom/facebook/marketing/a;->c:Lcom/facebook/marketing/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/facebook/marketing/internal/a;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/marketing/a;->c:Lcom/facebook/marketing/internal/a;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 35
    new-instance v0, Lcom/facebook/marketing/a$1;

    invoke-direct {v0}, Lcom/facebook/marketing/a$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
