.class public final Lg/d/b/k/e/m/f$b;
.super Lg/d/b/k/e/m/v$d$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Lg/d/b/k/e/m/v$d$a;

.field public g:Lg/d/b/k/e/m/v$d$f;

.field public h:Lg/d/b/k/e/m/v$d$e;

.field public i:Lg/d/b/k/e/m/v$d$c;

.field public j:Lg/d/b/k/e/m/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/b/k/e/m/w<",
            "Lg/d/b/k/e/m/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/d/b/k/e/m/v$d;Lg/d/b/k/e/m/f$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$b;-><init>()V

    .line 3
    check-cast p1, Lg/d/b/k/e/m/f;

    .line 4
    iget-object p2, p1, Lg/d/b/k/e/m/f;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lg/d/b/k/e/m/f;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->b:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Lg/d/b/k/e/m/f;->c:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->c:Ljava/lang/Long;

    .line 10
    iget-object p2, p1, Lg/d/b/k/e/m/f;->d:Ljava/lang/Long;

    .line 11
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->d:Ljava/lang/Long;

    .line 12
    iget-boolean p2, p1, Lg/d/b/k/e/m/f;->e:Z

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->e:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p1, Lg/d/b/k/e/m/f;->f:Lg/d/b/k/e/m/v$d$a;

    .line 15
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->f:Lg/d/b/k/e/m/v$d$a;

    .line 16
    iget-object p2, p1, Lg/d/b/k/e/m/f;->g:Lg/d/b/k/e/m/v$d$f;

    .line 17
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->g:Lg/d/b/k/e/m/v$d$f;

    .line 18
    iget-object p2, p1, Lg/d/b/k/e/m/f;->h:Lg/d/b/k/e/m/v$d$e;

    .line 19
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->h:Lg/d/b/k/e/m/v$d$e;

    .line 20
    iget-object p2, p1, Lg/d/b/k/e/m/f;->i:Lg/d/b/k/e/m/v$d$c;

    .line 21
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->i:Lg/d/b/k/e/m/v$d$c;

    .line 22
    iget-object p2, p1, Lg/d/b/k/e/m/f;->j:Lg/d/b/k/e/m/w;

    .line 23
    iput-object p2, p0, Lg/d/b/k/e/m/f$b;->j:Lg/d/b/k/e/m/w;

    .line 24
    iget p1, p1, Lg/d/b/k/e/m/f;->k:I

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg/d/b/k/e/m/f$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Z)Lg/d/b/k/e/m/v$d$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/d/b/k/e/m/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lg/d/b/k/e/m/v$d;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lg/d/b/k/e/m/f$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    .line 4
    invoke-static {v1, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    .line 6
    invoke-static {v1, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    .line 8
    invoke-static {v1, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->f:Lg/d/b/k/e/m/v$d$a;

    if-nez v2, :cond_4

    const-string v2, " app"

    .line 10
    invoke-static {v1, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    .line 12
    invoke-static {v1, v2}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    new-instance v1, Lg/d/b/k/e/m/f;

    iget-object v4, v0, Lg/d/b/k/e/m/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lg/d/b/k/e/m/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->c:Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lg/d/b/k/e/m/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->e:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lg/d/b/k/e/m/f$b;->f:Lg/d/b/k/e/m/v$d$a;

    iget-object v11, v0, Lg/d/b/k/e/m/f$b;->g:Lg/d/b/k/e/m/v$d$f;

    iget-object v12, v0, Lg/d/b/k/e/m/f$b;->h:Lg/d/b/k/e/m/v$d$e;

    iget-object v13, v0, Lg/d/b/k/e/m/f$b;->i:Lg/d/b/k/e/m/v$d$c;

    iget-object v14, v0, Lg/d/b/k/e/m/f$b;->j:Lg/d/b/k/e/m/w;

    iget-object v2, v0, Lg/d/b/k/e/m/f$b;->k:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lg/d/b/k/e/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLg/d/b/k/e/m/v$d$a;Lg/d/b/k/e/m/v$d$f;Lg/d/b/k/e/m/v$d$e;Lg/d/b/k/e/m/v$d$c;Lg/d/b/k/e/m/w;ILg/d/b/k/e/m/f$a;)V

    return-object v1

    .line 18
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
