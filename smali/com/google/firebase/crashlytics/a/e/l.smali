.class final Lcom/google/firebase/crashlytics/a/e/l;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

.field private final c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

.field private final d:Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/a/e/w;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/a/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;",
            ">;",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/l;->a:Lcom/google/firebase/crashlytics/a/e/w;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a/e/l;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    .line 25
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a/e/l;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    .line 26
    iput-object p4, p0, Lcom/google/firebase/crashlytics/a/e/l;->d:Lcom/google/firebase/crashlytics/a/e/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/a/e/w;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/a/e/w;B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/a/e/l;-><init>(Lcom/google/firebase/crashlytics/a/e/w;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/a/e/w;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/a/e/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l;->a:Lcom/google/firebase/crashlytics/a/e/w;

    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/a/e/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l;->d:Lcom/google/firebase/crashlytics/a/e/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 69
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->a:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->a()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/a/e/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->b()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    .line 72
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->d:Lcom/google/firebase/crashlytics/a/e/w;

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->d()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/a/e/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l;->a:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/a/e/w;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/l;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lcom/google/firebase/crashlytics/a/e/l;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->d:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/a/e/w;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->a:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/l;->d:Lcom/google/firebase/crashlytics/a/e/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
