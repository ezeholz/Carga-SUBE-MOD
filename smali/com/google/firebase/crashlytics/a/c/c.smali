.class public final Lcom/google/firebase/crashlytics/a/c/c;
.super Lcom/google/firebase/crashlytics/a/c/o;
.source "AutoValue_CrashlyticsReportWithSessionId.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/e/v;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/a/e/v;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/c/o;-><init>()V

    if-eqz p1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/c/c;->a:Lcom/google/firebase/crashlytics/a/e/v;

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/c/c;->b:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null report"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/a/e/v;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/c;->a:Lcom/google/firebase/crashlytics/a/e/v;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/c/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    check-cast p1, Lcom/google/firebase/crashlytics/a/c/o;

    .line 52
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/c;->a:Lcom/google/firebase/crashlytics/a/e/v;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/c/o;->a()Lcom/google/firebase/crashlytics/a/e/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/c;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/c/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/c/c;->a:Lcom/google/firebase/crashlytics/a/e/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 64
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReportWithSessionId{report="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/c;->a:Lcom/google/firebase/crashlytics/a/e/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
