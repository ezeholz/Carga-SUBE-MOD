.class final Lcom/google/firebase/crashlytics/a/e/e;
.super Lcom/google/firebase/crashlytics/a/e/v$c$b;
.source "AutoValue_CrashlyticsReport_FilesPayload_File.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$c$b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/e;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e/e;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/a/e/e;-><init>(Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/e;->b:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 48
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$c$b;

    .line 49
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/e;->b:[B

    .line 50
    instance-of v3, p1, Lcom/google/firebase/crashlytics/a/e/e;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/firebase/crashlytics/a/e/e;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/a/e/e;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$c$b;->b()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/e;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File{filename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/e;->b:[B

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
