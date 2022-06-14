.class final Lcom/google/firebase/crashlytics/a/e/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$e;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$e;->a:Lcom/google/firebase/crashlytics/a/e/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 98
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$a;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1104
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1106
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1107
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->d()Lcom/google/firebase/crashlytics/a/e/v$d$a$b;

    move-result-object v0

    const-string v1, "organization"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1108
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "installationUuid"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1109
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "developmentPlatform"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1110
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "developmentPlatformVersion"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
