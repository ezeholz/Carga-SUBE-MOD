.class public final Lg/d/b/k/e/m/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d$d$a$a$e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$o;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$o;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$o;->a:Lg/d/b/k/e/m/a$o;

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
    check-cast p1, Lg/d/b/k/e/m/v$d$d$a$a$e$a;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/q;

    .line 3
    iget-wide v0, p1, Lg/d/b/k/e/m/q;->a:J

    const-string v2, "pc"

    .line 4
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/b/k/e/m/q;->b:Ljava/lang/String;

    const-string v1, "symbol"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 7
    iget-object v0, p1, Lg/d/b/k/e/m/q;->c:Ljava/lang/String;

    const-string v1, "file"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 9
    iget-wide v0, p1, Lg/d/b/k/e/m/q;->d:J

    const-string v2, "offset"

    .line 10
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 11
    iget p1, p1, Lg/d/b/k/e/m/q;->e:I

    const-string v0, "importance"

    .line 12
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    return-void
.end method
