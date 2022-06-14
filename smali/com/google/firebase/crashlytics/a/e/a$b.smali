.class final Lcom/google/firebase/crashlytics/a/e/a$b;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$b;->a:Lcom/google/firebase/crashlytics/a/e/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 62
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1067
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1068
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gmpAppId"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1069
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->c()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1070
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installationUuid"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1071
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1072
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1073
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->g()Lcom/google/firebase/crashlytics/a/e/v$d;

    move-result-object v0

    const-string v1, "session"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1074
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v;->h()Lcom/google/firebase/crashlytics/a/e/v$c;

    move-result-object p1

    const-string v0, "ndkPayload"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
