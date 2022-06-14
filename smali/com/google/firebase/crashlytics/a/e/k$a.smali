.class final Lcom/google/firebase/crashlytics/a/e/k$a;
.super Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

.field private b:Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    .line 106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->b()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->b:Lcom/google/firebase/crashlytics/a/e/w;

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->c:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;B)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/a/e/k$a;-><init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
    .locals 0

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/firebase/crashlytics/a/e/w;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->b:Lcom/google/firebase/crashlytics/a/e/w;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$a;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->a:Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->b:Lcom/google/firebase/crashlytics/a/e/w;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/a/e/k$a;->d:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/a/e/k;-><init>(Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;Lcom/google/firebase/crashlytics/a/e/w;Ljava/lang/Boolean;IB)V

    return-object v0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
