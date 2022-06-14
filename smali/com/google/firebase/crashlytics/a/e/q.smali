.class final Lcom/google/firebase/crashlytics/a/e/q;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/q$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/a/e/q;->a:J

    .line 28
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/e/q;->b:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/e/q;->c:Ljava/lang/String;

    .line 30
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/a/e/q;->d:J

    .line 31
    iput p7, p0, Lcom/google/firebase/crashlytics/a/e/q;->e:I

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JIB)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/crashlytics/a/e/q;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/q;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/q;->d:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/q;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 78
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    .line 79
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/q;->a:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/q;->d:J

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->e:I

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->e()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 92
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/a/e/q;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 94
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/q;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 96
    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/q;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 98
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/a/e/q;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 100
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/q;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame{pc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
