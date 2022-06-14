.class final synthetic Lcom/google/firebase/crashlytics/a/g/b;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a/g/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/FilenameFilter;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a/g/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a/g/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/a/g/b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
