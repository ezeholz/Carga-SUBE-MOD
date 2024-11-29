.class public final Lg/d/b/k/e/m/r$b;
.super Lg/d/b/k/e/m/v$d$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/m/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/b/k/e/m/v$d$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/d/b/k/e/m/v$d$d$c;
    .locals 12

    .line 1
    iget-object v0, p0, Lg/d/b/k/e/m/r$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " batteryVelocity"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    .line 3
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " orientation"

    .line 5
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    .line 7
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    .line 9
    invoke-static {v0, v1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v0, Lg/d/b/k/e/m/r;

    iget-object v3, p0, Lg/d/b/k/e/m/r$b;->a:Ljava/lang/Double;

    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->c:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->d:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->e:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lg/d/b/k/e/m/r$b;->f:Ljava/lang/Long;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lg/d/b/k/e/m/r;-><init>(Ljava/lang/Double;IZIJJLg/d/b/k/e/m/r$a;)V

    return-object v0

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
