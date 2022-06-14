.class public abstract Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;,
        Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$a;
    .locals 1

    .line 673
    new-instance v0, Lcom/google/firebase/crashlytics/a/e/p$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a/e/p$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/a/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/a/e/w<",
            "Lcom/google/firebase/crashlytics/a/e/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end method
