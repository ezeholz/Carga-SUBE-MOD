.class final Lcom/google/firebase/crashlytics/a/e/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$q;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$q;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$q;->a:Lcom/google/firebase/crashlytics/a/e/a$q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 165
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1171
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->a()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1172
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1173
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1174
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->d()Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1175
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d;->e()Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    move-result-object p1

    const-string v0, "log"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
