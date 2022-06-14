.class final Lcom/google/firebase/crashlytics/a/e/l$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/l;
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
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

.field private c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

.field private d:Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    return-object p0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exception"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    return-object p0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->a:Lcom/google/firebase/crashlytics/a/e/w;

    return-object p0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threads"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->a:Lcom/google/firebase/crashlytics/a/e/w;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    if-nez v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->d:Lcom/google/firebase/crashlytics/a/e/w;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->a:Lcom/google/firebase/crashlytics/a/e/w;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->b:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->c:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->d:Lcom/google/firebase/crashlytics/a/e/w;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/a/e/l;-><init>(Lcom/google/firebase/crashlytics/a/e/w;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/a/e/w;B)V

    return-object v0

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/l$a;->d:Lcom/google/firebase/crashlytics/a/e/w;

    return-object p0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
