.class final Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "CrashlyticsAnalyticsListener.java"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a$b;


# instance fields
.field a:Lcom/google/firebase/crashlytics/a/a/b;

.field b:Lcom/google/firebase/crashlytics/a/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/a/b;->a()Lcom/google/firebase/crashlytics/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received Analytics message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    .line 2043
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/a/b;->a(I)Z

    const-string p1, "name"

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "params"

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "_o"

    .line 2068
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    .line 2070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lcom/google/firebase/crashlytics/a/a/b;

    goto :goto_0

    .line 2072
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->b:Lcom/google/firebase/crashlytics/a/a/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 2081
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/a/a/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
