.class final Lcom/facebook/a/b/g;
.super Lcom/facebook/a/g;
.source "InternalAppEventsLogger.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/facebook/internal/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/a/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/a/g;->a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/a/g;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method
