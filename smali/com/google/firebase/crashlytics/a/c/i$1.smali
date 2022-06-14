.class final Lcom/google/firebase/crashlytics/a/c/i$1;
.super Lcom/google/firebase/crashlytics/a/c/i$c;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/c/i$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/google/firebase/crashlytics/a/c/i$c;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ".cls"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
