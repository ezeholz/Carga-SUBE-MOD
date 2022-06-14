.class final Lcom/google/firebase/crashlytics/a/e/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/a/e/v$d$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/a/e/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a$i;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a$i;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a$i;->a:Lcom/google/firebase/crashlytics/a/e/a$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 179
    check-cast p1, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;

    check-cast p2, Lcom/google/firebase/encoders/d;

    .line 1185
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->a()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;

    move-result-object v0

    const-string v1, "execution"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1186
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->b()Lcom/google/firebase/crashlytics/a/e/w;

    move-result-object v0

    const-string v1, "customAttributes"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1187
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "background"

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 1188
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/a/e/v$d$d$a;->d()I

    move-result p1

    const-string v0, "uiOrientation"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;I)Lcom/google/firebase/encoders/d;

    return-void
.end method
