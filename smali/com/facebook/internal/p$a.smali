.class final Lcom/facebook/internal/p$a;
.super Lcom/facebook/internal/p$e;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/facebook/internal/p$e;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 350
    invoke-direct {p0}, Lcom/facebook/internal/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.arstudio.player"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
