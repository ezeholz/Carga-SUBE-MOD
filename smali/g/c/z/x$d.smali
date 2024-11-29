.class public Lg/c/z/x$d;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/z/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lg/c/z/x$f;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lg/c/z/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 3
    invoke-static {p2, v0}, Lg/c/z/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lg/c/z/x$d;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lg/c/z/x$d;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lg/c/z/x$d;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 7
    iput-object p4, p0, Lg/c/z/x$d;->e:Landroid/os/Bundle;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lg/c/z/x$d;->e:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lg/c/z/x;
    .locals 0

    const p0, 0x0

    throw p0
.end method
