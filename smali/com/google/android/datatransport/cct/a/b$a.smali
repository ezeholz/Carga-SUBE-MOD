.class final Lcom/google/android/datatransport/cct/a/b$a;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/android/datatransport/cct/a/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/google/android/datatransport/cct/a/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a/b$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a/b$a;->a:Lcom/google/android/datatransport/cct/a/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 68
    check-cast p1, Lcom/google/android/datatransport/cct/a/a;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1073
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1074
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1075
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hardware"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1076
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1077
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "product"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1078
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osBuild"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1079
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1080
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1081
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1082
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1083
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mccMnc"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1084
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/a;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationBuild"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
