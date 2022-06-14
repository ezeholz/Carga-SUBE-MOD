.class final Lcom/google/firebase/crashlytics/a/e/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$h;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$h;->a:Lcom/google/firebase/crashlytics/a/e/a$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 78
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1084
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generator"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1277
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v;->l()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "identifier"

    .line 1085
    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1086
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->c()J

    move-result-wide v0

    const-string v2, "startedAt"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1087
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endedAt"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1088
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->e()Z

    move-result v0

    const-string v1, "crashed"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/d;

    .line 1089
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->f()Lcom/google/firebase/crashlytics/a/e/v$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1090
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->g()Lcom/google/firebase/crashlytics/a/e/v$d$f;

    move-result-object v0

    const-string v1, "user"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1091
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->h()Lcom/google/firebase/crashlytics/a/e/v$d$e;

    move-result-object v0

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1092
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->i()Lcom/google/firebase/crashlytics/a/e/v$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1093
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->j()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v0

    const-string v1, "events"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1094
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d;->k()I

    move-result p1

    const-string v0, "generatorType"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    return-void
.end method
