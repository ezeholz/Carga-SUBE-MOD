.class final Lcom/google/firebase/crashlytics/a/e/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$t;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$t;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$t;->a:Lcom/google/firebase/crashlytics/a/e/a$t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 124
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$f;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1130
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "identifier"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
