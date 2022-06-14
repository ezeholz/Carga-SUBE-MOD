.class final Lcom/google/firebase/crashlytics/a/e/a$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$k;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$k;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$k;->a:Lcom/google/firebase/crashlytics/a/e/a$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 192
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1198
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->a()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v0

    const-string v1, "threads"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1199
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->b()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$c;

    move-result-object v0

    const-string v1, "exception"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1200
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->c()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;

    move-result-object v0

    const-string v1, "signal"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1201
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;->d()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p1

    const-string v0, "binaries"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
