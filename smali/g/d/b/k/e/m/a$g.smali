.class public final Lg/d/b/k/e/m/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/b/k/e/m/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/b/k/e/m/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/b/k/e/m/a$g;

    invoke-direct {v0}, Lg/d/b/k/e/m/a$g;-><init>()V

    sput-object v0, Lg/d/b/k/e/m/a$g;->a:Lg/d/b/k/e/m/a$g;

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
    check-cast p1, Lg/d/b/k/e/m/v$d$c;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/b/k/e/m/i;

    .line 3
    iget v0, p1, Lg/d/b/k/e/m/i;->a:I

    const-string v1, "arch"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/b/k/e/m/i;->b:Ljava/lang/String;

    const-string v1, "model"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 7
    iget v0, p1, Lg/d/b/k/e/m/i;->c:I

    const-string v1, "cores"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    .line 9
    iget-wide v0, p1, Lg/d/b/k/e/m/i;->d:J

    const-string v2, "ram"

    .line 10
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 11
    iget-wide v0, p1, Lg/d/b/k/e/m/i;->e:J

    const-string v2, "diskSpace"

    .line 12
    invoke-interface {p2, v2, v0, v1}, Lg/d/b/m/d;->a(Ljava/lang/String;J)Lg/d/b/m/d;

    .line 13
    iget-boolean v0, p1, Lg/d/b/k/e/m/i;->f:Z

    const-string v1, "simulator"

    .line 14
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Z)Lg/d/b/m/d;

    .line 15
    iget v0, p1, Lg/d/b/k/e/m/i;->g:I

    const-string v1, "state"

    .line 16
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;I)Lg/d/b/m/d;

    .line 17
    iget-object v0, p1, Lg/d/b/k/e/m/i;->h:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 18
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 19
    iget-object p1, p1, Lg/d/b/k/e/m/i;->i:Ljava/lang/String;

    const-string v0, "modelClass"

    .line 20
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
