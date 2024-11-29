.class public final Lg/d/b/k/e/m/l$b;
.super Lg/d/b/k/e/m/v$d$d$a$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg/d/b/k/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/k/e/m/w<",
            "Lg/d/b/k/e/m/v$d$d$a$a$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lg/d/b/k/e/m/v$d$d$a$a$c;

.field public c:Lg/d/b/k/e/m/v$d$d$a$a$d;

.field public d:Lg/d/b/k/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/k/e/m/w<",
            "Lg/d/b/k/e/m/v$d$d$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$d$a$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/d/b/k/e/m/v$d$d$a$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/l$b;->a:Lg/d/b/k/e/m/w;

    if-nez v0, :cond_0

    const-string v0, " threads"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lg/d/b/k/e/m/l$b;->b:Lg/d/b/k/e/m/v$d$d$a$a$c;

    if-nez v1, :cond_1

    const-string v1, " exception"

    .line 3
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lg/d/b/k/e/m/l$b;->c:Lg/d/b/k/e/m/v$d$d$a$a$d;

    if-nez v1, :cond_2

    const-string v1, " signal"

    .line 5
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lg/d/b/k/e/m/l$b;->d:Lg/d/b/k/e/m/w;

    if-nez v1, :cond_3

    const-string v1, " binaries"

    .line 7
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lg/d/b/k/e/m/l;

    iget-object v3, p0, Lg/d/b/k/e/m/l$b;->a:Lg/d/b/k/e/m/w;

    iget-object v4, p0, Lg/d/b/k/e/m/l$b;->b:Lg/d/b/k/e/m/v$d$d$a$a$c;

    iget-object v5, p0, Lg/d/b/k/e/m/l$b;->c:Lg/d/b/k/e/m/v$d$d$a$a$d;

    iget-object v6, p0, Lg/d/b/k/e/m/l$b;->d:Lg/d/b/k/e/m/w;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg/d/b/k/e/m/l;-><init>(Lg/d/b/k/e/m/w;Lg/d/b/k/e/m/v$d$d$a$a$c;Lg/d/b/k/e/m/v$d$d$a$a$d;Lg/d/b/k/e/m/w;Lg/d/b/k/e/m/l$a;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
