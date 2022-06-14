.class final Lcom/google/firebase/crashlytics/a/e/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$o;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$o;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$o;->a:Lcom/google/firebase/crashlytics/a/e/a$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 217
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1223
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->a()J

    move-result-wide v0

    const-string v2, "pc"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1224
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "symbol"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1225
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1226
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->d()J

    move-result-wide v0

    const-string v2, "offset"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1227
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;->e()I

    move-result p1

    const-string v0, "importance"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    return-void
.end method
