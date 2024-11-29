.class public final Lg/d/b/k/e/m/a$h;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lg/d/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$h;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$h;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$h;->a:Lg/d/b/k/e/m/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lg/d/b/k/e/m/v$d;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/f;

    .line 3
    iget-object v0, p1, Lg/d/b/k/e/m/f;->a:Ljava/lang/String;

    const-string v1, "generator"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/b/k/e/m/f;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lg/d/b/k/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "identifier"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 9
    iget-wide v0, p1, Lg/d/b/k/e/m/f;->c:J

    const-string v2, "startedAt"

    .line 10
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 11
    iget-object v0, p1, Lg/d/b/k/e/m/f;->d:Ljava/lang/Long;

    const-string v1, "endedAt"

    .line 12
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 13
    iget-boolean v0, p1, Lg/d/b/k/e/m/f;->e:Z

    const-string v1, "crashed"

    .line 14
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Z)Lg/d/b/m/d;

    .line 15
    iget-object v0, p1, Lg/d/b/k/e/m/f;->f:Lg/d/b/k/e/m/v$d$a;

    const-string v1, "app"

    .line 16
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 17
    iget-object v0, p1, Lg/d/b/k/e/m/f;->g:Lg/d/b/k/e/m/v$d$f;

    const-string v1, "user"

    .line 18
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 19
    iget-object v0, p1, Lg/d/b/k/e/m/f;->h:Lg/d/b/k/e/m/v$d$e;

    const-string v1, "os"

    .line 20
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 21
    iget-object v0, p1, Lg/d/b/k/e/m/f;->i:Lg/d/b/k/e/m/v$d$c;

    const-string v1, "device"

    .line 22
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 23
    iget-object v0, p1, Lg/d/b/k/e/m/f;->j:Lg/d/b/k/e/m/w;

    const-string v1, "events"

    .line 24
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 25
    iget p1, p1, Lg/d/b/k/e/m/f;->k:I

    const-string v0, "generatorType"

    .line 26
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    return-void
.end method
