.class final Lcom/google/firebase/crashlytics/a/e/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 282
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$p;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$p;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$p;->a:Lcom/google/firebase/crashlytics/a/e/a$p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 281
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1287
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->a()Ljava/lang/Double;

    move-result-object v0

    const-string v1, "batteryLevel"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1288
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->b()I

    move-result v0

    const-string v1, "batteryVelocity"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1289
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->c()Z

    move-result v0

    const-string v1, "proximityOn"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Z)Lcom/google/firebase/encoders/d;

    .line 1290
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->d()I

    move-result v0

    const-string v1, "orientation"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    .line 1291
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->e()J

    move-result-wide v0

    const-string v2, "ramUsed"

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    .line 1292
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$c;->f()J

    move-result-wide v0

    const-string p1, "diskUsed"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;J)Lcom/google/firebase/encoders/d;

    return-void
.end method
