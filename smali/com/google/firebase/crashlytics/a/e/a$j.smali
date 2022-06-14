.class final Lcom/google/firebase/crashlytics/a/e/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$j;->a:Lcom/google/firebase/crashlytics/a/e/a$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 257
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1263
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;->a()J

    move-result-wide v0

    const-string v2, "baseAddress"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1264
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;->b()J

    move-result-wide v0

    const-string v2, "size"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1265
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1855
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$a;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1856
    invoke-static {}, Lcom/google/firebase/crashlytics/a/e/v;->l()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "uuid"

    .line 1266
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
