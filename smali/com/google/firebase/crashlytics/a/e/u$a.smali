.class final Lcom/google/firebase/crashlytics/a/e/u$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$f$a;
.source "AutoValue_CrashlyticsReport_Session_User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$f$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/u$a;->a:Ljava/lang/String;

    return-object p0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$f;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/u$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/u;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/u$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/a/e/u;-><init>(Ljava/lang/String;B)V

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
