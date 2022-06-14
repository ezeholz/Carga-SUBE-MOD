.class public abstract Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$d$a;
    .locals 1

    .line 800
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/o$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/o$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method
