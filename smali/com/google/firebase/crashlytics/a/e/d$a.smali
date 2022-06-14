.class final Lcom/google/firebase/crashlytics/a/e/d$a;
.super Lcom/google/firebase/crashlytics/a/e/v$c$a;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$c$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a/e/v$c$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/d$a;->a:Lcom/google/firebase/crashlytics/a/e/w;

    return-object p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$c$a;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$c;
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/d$a;->a:Lcom/google/firebase/crashlytics/a/e/w;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/d$a;->a:Lcom/google/firebase/crashlytics/a/e/w;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/a/e/d;-><init>(Lcom/google/firebase/crashlytics/a/e/w;Ljava/lang/String;B)V

    return-object v0

    .line 99
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
