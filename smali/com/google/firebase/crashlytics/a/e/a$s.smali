.class final Lcom/google/firebase/crashlytics/a/e/a$s;
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
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$s;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$s;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$s;->a:Lcom/google/firebase/crashlytics/a/e/a$s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 134
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$e;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1140
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$e;->a()I

    move-result v0

    const-string v1, "platform"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1141
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1142
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buildVersion"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1143
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$e;->d()Z

    move-result p1

    const-string v0, "jailbroken"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/d;

    return-void
.end method
