.class public final Lcom/google/firebase/crashlytics/a/c;
.super Ljava/lang/Object;
.source "MissingNativeComponent.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a/c$a;-><init>(B)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c;->a:Lcom/google/firebase/crashlytics/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
