.class public final Lg/d/a/a/e/e/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/a/a/e/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/a/a/e/e/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/a/e/e/b$a;

    invoke-direct {v0}, Lg/d/a/a/e/e/b$a;-><init>()V

    sput-object v0, Lg/d/a/a/e/e/b$a;->a:Lg/d/a/a/e/e/b$a;

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
    check-cast p1, Lg/d/a/a/e/e/a;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/a/a/e/e/c;

    .line 3
    iget-object v0, p1, Lg/d/a/a/e/e/c;->a:Ljava/lang/Integer;

    const-string v1, "sdkVersion"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 5
    iget-object v0, p1, Lg/d/a/a/e/e/c;->b:Ljava/lang/String;

    const-string v1, "model"

    .line 6
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 7
    iget-object v0, p1, Lg/d/a/a/e/e/c;->c:Ljava/lang/String;

    const-string v1, "hardware"

    .line 8
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 9
    iget-object v0, p1, Lg/d/a/a/e/e/c;->d:Ljava/lang/String;

    const-string v1, "device"

    .line 10
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 11
    iget-object v0, p1, Lg/d/a/a/e/e/c;->e:Ljava/lang/String;

    const-string v1, "product"

    .line 12
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 13
    iget-object v0, p1, Lg/d/a/a/e/e/c;->f:Ljava/lang/String;

    const-string v1, "osBuild"

    .line 14
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 15
    iget-object v0, p1, Lg/d/a/a/e/e/c;->g:Ljava/lang/String;

    const-string v1, "manufacturer"

    .line 16
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 17
    iget-object v0, p1, Lg/d/a/a/e/e/c;->h:Ljava/lang/String;

    const-string v1, "fingerprint"

    .line 18
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 19
    iget-object v0, p1, Lg/d/a/a/e/e/c;->i:Ljava/lang/String;

    const-string v1, "locale"

    .line 20
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 21
    iget-object v0, p1, Lg/d/a/a/e/e/c;->j:Ljava/lang/String;

    const-string v1, "country"

    .line 22
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 23
    iget-object v0, p1, Lg/d/a/a/e/e/c;->k:Ljava/lang/String;

    const-string v1, "mccMnc"

    .line 24
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 25
    iget-object p1, p1, Lg/d/a/a/e/e/c;->l:Ljava/lang/String;

    const-string v0, "applicationBuild"

    .line 26
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
