.class public final Lg/d/b/k/e/m/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$b;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$b;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$b;->a:Lg/d/b/k/e/m/a$b;

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
    .locals 2

    .line 1
    check-cast p1, Lg/d/b/k/e/m/v;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/b;

    .line 3
    iget-object v0, p1, Lg/d/b/k/e/m/b;->b:Ljava/lang/String;

    const-string v1, "sdkVersion"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/b/k/e/m/b;->c:Ljava/lang/String;

    const-string v1, "gmpAppId"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 7
    iget v0, p1, Lg/d/b/k/e/m/b;->d:I

    const-string v1, "platform"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    .line 9
    iget-object v0, p1, Lg/d/b/k/e/m/b;->e:Ljava/lang/String;

    const-string v1, "installationUuid"

    .line 10
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 11
    iget-object v0, p1, Lg/d/b/k/e/m/b;->f:Ljava/lang/String;

    const-string v1, "buildVersion"

    .line 12
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 13
    iget-object v0, p1, Lg/d/b/k/e/m/b;->g:Ljava/lang/String;

    const-string v1, "displayVersion"

    .line 14
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 15
    iget-object v0, p1, Lg/d/b/k/e/m/b;->h:Lg/d/b/k/e/m/v$d;

    const-string v1, "session"

    .line 16
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 17
    iget-object p1, p1, Lg/d/b/k/e/m/b;->i:Lg/d/b/k/e/m/v$c;

    const-string v0, "ndkPayload"

    .line 18
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
