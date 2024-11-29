.class public final Lg/d/b/k/e/m/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$p;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$p;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$p;->a:Lg/d/b/k/e/m/a$p;

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
    check-cast p1, Lg/d/b/k/e/m/v$d$d$c;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/r;

    .line 3
    iget-object v0, p1, Lg/d/b/k/e/m/r;->a:Ljava/lang/Double;

    const-string v1, "batteryLevel"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 5
    iget v0, p1, Lg/d/b/k/e/m/r;->b:I

    const-string v1, "batteryVelocity"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    .line 7
    iget-boolean v0, p1, Lg/d/b/k/e/m/r;->c:Z

    const-string v1, "proximityOn"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Z)Lg/d/b/m/d;

    .line 9
    iget v0, p1, Lg/d/b/k/e/m/r;->d:I

    const-string v1, "orientation"

    .line 10
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    .line 11
    iget-wide v0, p1, Lg/d/b/k/e/m/r;->e:J

    const-string v2, "ramUsed"

    .line 12
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 13
    iget-wide v0, p1, Lg/d/b/k/e/m/r;->f:J

    const-string p1, "diskUsed"

    .line 14
    invoke-interface {p2, p1, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    return-void
.end method
