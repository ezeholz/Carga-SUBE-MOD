.class public final Lg/d/b/k/e/m/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d$d$a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$j;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$j;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$j;->a:Lg/d/b/k/e/m/a$j;

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
    check-cast p1, Lg/d/b/k/e/m/v$d$d$a$a$a;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/m;

    .line 3
    iget-wide v0, p1, Lg/d/b/k/e/m/m;->a:J

    const-string v2, "baseAddress"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 5
    iget-wide v0, p1, Lg/d/b/k/e/m/m;->b:J

    const-string v2, "size"

    .line 6
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 7
    iget-object v0, p1, Lg/d/b/k/e/m/m;->c:Ljava/lang/String;

    const-string v1, "name"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 9
    iget-object p1, p1, Lg/d/b/k/e/m/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lg/d/b/k/e/m/v;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "uuid"

    .line 12
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
