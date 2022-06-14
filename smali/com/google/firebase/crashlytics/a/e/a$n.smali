.class final Lcom/google/firebase/crashlytics/a/e/a$n;
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
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$n;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$n;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$n;->a:Lcom/google/firebase/crashlytics/a/e/a$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 205
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1211
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1212
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;->b()I

    move-result v0

    const-string v1, "importance"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1213
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;->c()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object p1

    const-string v0, "frames"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
