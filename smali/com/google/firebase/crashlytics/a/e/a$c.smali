.class final Lcom/google/firebase/crashlytics/a/e/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 307
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$c;->a:Lcom/google/firebase/crashlytics/a/e/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 306
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$c;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1312
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$c;->a()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v0

    const-string v1, "files"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1313
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orgId"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
