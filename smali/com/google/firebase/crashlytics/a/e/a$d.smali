.class final Lcom/google/firebase/crashlytics/a/e/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$c$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 318
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$d;->a:Lcom/google/firebase/crashlytics/a/e/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 317
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$c$b;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1323
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$c$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filename"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1324
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$c$b;->b()[B

    move-result-object p1

    const-string v0, "contents"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
