.class final Lcom/google/firebase/crashlytics/a/e/o$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;
    .locals 0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->a:Ljava/lang/String;

    return-object p0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;
    .locals 8

    .line 108
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/o;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->c:Ljava/lang/Long;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/a/e/o;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    return-object v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/o$a;->b:Ljava/lang/String;

    return-object p0

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
