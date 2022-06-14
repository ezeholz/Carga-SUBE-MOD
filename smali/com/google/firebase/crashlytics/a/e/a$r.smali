.class final Lcom/google/firebase/crashlytics/a/e/a$r;
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
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 297
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$r;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$r;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$r;->a:Lcom/google/firebase/crashlytics/a/e/a$r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 296
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$d;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1302
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
