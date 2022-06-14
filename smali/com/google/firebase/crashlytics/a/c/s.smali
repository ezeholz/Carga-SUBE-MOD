.class public final Lcom/google/firebase/crashlytics/a/c/s;
.super Ljava/lang/Enum;
.source "DataTransportState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/a/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    .line 20
    sput-object v1, Lcom/google/firebase/crashlytics/a/c/s;->d:[I

    return-void
.end method

.method static a(Lcom/google/firebase/crashlytics/a/k/a/b;)I
    .locals 4

    .line 43
    iget v0, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget p0, p0, Lcom/google/firebase/crashlytics/a/k/a/b;->i:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 1033
    sget p0, Lcom/google/firebase/crashlytics/a/c/s;->a:I

    return p0

    :cond_2
    if-nez v1, :cond_3

    .line 1036
    sget p0, Lcom/google/firebase/crashlytics/a/c/s;->b:I

    return p0

    .line 1038
    :cond_3
    sget p0, Lcom/google/firebase/crashlytics/a/c/s;->c:I

    return p0
.end method
