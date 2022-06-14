.class public Lcom/facebook/marketing/internal/b;
.super Ljava/lang/Object;
.source "ButtonIndexingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/marketing/internal/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/facebook/marketing/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/marketing/internal/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Lcom/facebook/marketing/internal/b$a;
    .locals 1

    .line 41
    new-instance v0, Lcom/facebook/marketing/internal/b$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/marketing/internal/b$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/marketing/internal/b;->a:Ljava/lang/String;

    return-object v0
.end method
