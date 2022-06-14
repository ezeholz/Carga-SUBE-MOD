.class final Lcom/google/firebase/crashlytics/a/e/n;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/e/w;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;",
            ">;",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;",
            "I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/n;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e/n;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/e/n;->c:Lcom/google/firebase/crashlytics/a/e/w;

    .line 30
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/e/n;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    .line 31
    iput p5, p0, Lcom/google/firebase/crashlytics/a/e/n;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/e/w;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;IB)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/a/e/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/a/e/w;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/a/e/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/n;->c:Lcom/google/firebase/crashlytics/a/e/w;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/n;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/n;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 80
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->c:Lcom/google/firebase/crashlytics/a/e/w;

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->c()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/a/e/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    if-nez v1, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->e:I

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;->e()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/n;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/n;->c:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/e/w;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/n;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 102
    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->c:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->d:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
