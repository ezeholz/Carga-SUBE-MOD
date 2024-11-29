.class public final Lg/d/a/a/e/e/b$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/a/a/e/e/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/a/a/e/e/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/a/e/e/b$d;

    invoke-direct {v0}, Lg/d/a/a/e/e/b$d;-><init>()V

    sput-object v0, Lg/d/a/a/e/e/b$d;->a:Lg/d/a/a/e/e/b$d;

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
    check-cast p1, Lg/d/a/a/e/e/l;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/a/a/e/e/f;

    .line 3
    iget-wide v0, p1, Lg/d/a/a/e/e/f;->a:J

    const-string v2, "eventTimeMs"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/a/a/e/e/f;->b:Ljava/lang/Integer;

    const-string v1, "eventCode"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 7
    iget-wide v0, p1, Lg/d/a/a/e/e/f;->c:J

    const-string v2, "eventUptimeMs"

    .line 8
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 9
    iget-object v0, p1, Lg/d/a/a/e/e/f;->d:[B

    const-string v1, "sourceExtension"

    .line 10
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 11
    iget-object v0, p1, Lg/d/a/a/e/e/f;->e:Ljava/lang/String;

    const-string v1, "sourceExtensionJsonProto3"

    .line 12
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 13
    iget-wide v0, p1, Lg/d/a/a/e/e/f;->f:J

    const-string v2, "timezoneOffsetSeconds"

    .line 14
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 15
    iget-object p1, p1, Lg/d/a/a/e/e/f;->g:Lg/d/a/a/e/e/o;

    const-string v0, "networkConnectionInfo"

    .line 16
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
