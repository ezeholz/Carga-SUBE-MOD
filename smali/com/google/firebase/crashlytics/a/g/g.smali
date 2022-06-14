.class final synthetic Lcom/google/firebase/crashlytics/a/g/g;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/a/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/g/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/g/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/a/g/g;->a:Lcom/google/firebase/crashlytics/a/g/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/a/g/g;->a:Lcom/google/firebase/crashlytics/a/g/g;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lcom/google/firebase/crashlytics/a/g/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
