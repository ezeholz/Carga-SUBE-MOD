.class final Lcom/google/firebase/crashlytics/a/e/k;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

.field private final b:Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;Lcom/google/firebase/crashlytics/a/e/w;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$b;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/k;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e/k;->b:Lcom/google/firebase/crashlytics/a/e/w;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/e/k;->c:Ljava/lang/Boolean;

    .line 27
    iput p4, p0, Lcom/google/firebase/crashlytics/a/e/k;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;Lcom/google/firebase/crashlytics/a/e/w;Ljava/lang/Boolean;IB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/e/k;-><init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;Lcom/google/firebase/crashlytics/a/e/w;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/a/e/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$b;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k;->b:Lcom/google/firebase/crashlytics/a/e/w;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/google/firebase/crashlytics/a/e/k;->d:I

    return v0
.end method

.method public final e()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
    .locals 2

    .line 94
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/a/e/k$a;-><init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 69
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->b:Lcom/google/firebase/crashlytics/a/e/w;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->b()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->b()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/a/e/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->d:I

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->d()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/k;->b:Lcom/google/firebase/crashlytics/a/e/w;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/a/e/w;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/k;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 88
    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->b:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/a/e/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
