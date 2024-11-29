.class public final Lg/d/b/k/e/m/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$s;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$s;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$s;->a:Lg/d/b/k/e/m/a$s;

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
    check-cast p1, Lg/d/b/k/e/m/v$d$e;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/t;

    .line 3
    iget v0, p1, Lg/d/b/k/e/m/t;->a:I

    const-string v1, "platform"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/b/k/e/m/t;->b:Ljava/lang/String;

    const-string v1, "version"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 7
    iget-object v0, p1, Lg/d/b/k/e/m/t;->c:Ljava/lang/String;

    const-string v1, "buildVersion"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 9
    iget-boolean p1, p1, Lg/d/b/k/e/m/t;->d:Z

    const-string v0, "jailbroken"

    .line 10
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Z)Lg/d/b/m/d;

    return-void
.end method
