.class public final Lg/d/a/a/e/e/b$e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lg/d/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/a/a/e/e/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/a/a/e/e/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/a/e/e/b$e;

    invoke-direct {v0}, Lg/d/a/a/e/e/b$e;-><init>()V

    sput-object v0, Lg/d/a/a/e/e/b$e;->a:Lg/d/a/a/e/e/b$e;

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
    check-cast p1, Lg/d/a/a/e/e/m;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/a/a/e/e/g;

    .line 3
    iget-wide v0, p1, Lg/d/a/a/e/e/g;->a:J

    const-string v2, "requestTimeMs"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 5
    iget-wide v0, p1, Lg/d/a/a/e/e/g;->b:J

    const-string v2, "requestUptimeMs"

    .line 6
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 7
    iget-object v0, p1, Lg/d/a/a/e/e/g;->c:Lg/d/a/a/e/e/k;

    const-string v1, "clientInfo"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 9
    iget-object v0, p1, Lg/d/a/a/e/e/g;->d:Ljava/lang/Integer;

    const-string v1, "logSource"

    .line 10
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 11
    iget-object v0, p1, Lg/d/a/a/e/e/g;->e:Ljava/lang/String;

    const-string v1, "logSourceName"

    .line 12
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 13
    iget-object v0, p1, Lg/d/a/a/e/e/g;->f:Ljava/util/List;

    const-string v1, "logEvent"

    .line 14
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 15
    iget-object p1, p1, Lg/d/a/a/e/e/g;->g:Lg/d/a/a/e/e/p;

    const-string v0, "qosTier"

    .line 16
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
