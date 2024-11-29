.class public final Lg/d/b/k/e/m/a$l;
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
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d$d$a$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$l;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$l;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$l;->a:Lg/d/b/k/e/m/a$l;

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
    check-cast p1, Lg/d/b/k/e/m/v$d$d$a$a$c;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/n;

    .line 3
    iget-object v0, p1, Lg/d/b/k/e/m/n;->a:Ljava/lang/String;

    const-string v1, "type"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/b/k/e/m/n;->b:Ljava/lang/String;

    const-string v1, "reason"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 7
    iget-object v0, p1, Lg/d/b/k/e/m/n;->c:Lg/d/b/k/e/m/w;

    const-string v1, "frames"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 9
    iget-object v0, p1, Lg/d/b/k/e/m/n;->d:Lg/d/b/k/e/m/v$d$d$a$a$c;

    const-string v1, "causedBy"

    .line 10
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 11
    iget p1, p1, Lg/d/b/k/e/m/n;->e:I

    const-string v0, "overflowCount"

    .line 12
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    return-void
.end method
