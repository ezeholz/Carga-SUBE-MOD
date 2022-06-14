.class final synthetic Lcom/google/firebase/crashlytics/a/e/a/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/e/a/a$a;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/a/e/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/e/a/e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/a/e;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/e/a/e;->a:Lcom/google/firebase/crashlytics/a/e/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a/e/a/a$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/a/e/a/e;->a:Lcom/google/firebase/crashlytics/a/e/a/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/a/e/a/a;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;

    move-result-object p1

    return-object p1
.end method
