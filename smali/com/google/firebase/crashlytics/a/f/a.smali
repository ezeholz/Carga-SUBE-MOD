.class public final enum Lcom/google/firebase/crashlytics/a/f/a;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/a/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/a/f/a;

.field public static final enum b:Lcom/google/firebase/crashlytics/a/f/a;

.field public static final enum c:Lcom/google/firebase/crashlytics/a/f/a;

.field public static final enum d:Lcom/google/firebase/crashlytics/a/f/a;

.field private static final synthetic e:[Lcom/google/firebase/crashlytics/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/google/firebase/crashlytics/a/f/a;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/crashlytics/a/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/f/a;->a:Lcom/google/firebase/crashlytics/a/f/a;

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/a/f/a;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/crashlytics/a/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/f/a;->b:Lcom/google/firebase/crashlytics/a/f/a;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/a/f/a;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/crashlytics/a/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/f/a;->c:Lcom/google/firebase/crashlytics/a/f/a;

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/a/f/a;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/crashlytics/a/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/f/a;->d:Lcom/google/firebase/crashlytics/a/f/a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/firebase/crashlytics/a/f/a;

    .line 17
    sget-object v6, Lcom/google/firebase/crashlytics/a/f/a;->a:Lcom/google/firebase/crashlytics/a/f/a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/crashlytics/a/f/a;->b:Lcom/google/firebase/crashlytics/a/f/a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/crashlytics/a/f/a;->c:Lcom/google/firebase/crashlytics/a/f/a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/crashlytics/a/f/a;->e:[Lcom/google/firebase/crashlytics/a/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/f/a;
    .locals 1

    .line 17
    const-class v0, Lcom/google/firebase/crashlytics/a/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/a/f/a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/a/f/a;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/firebase/crashlytics/a/f/a;->e:[Lcom/google/firebase/crashlytics/a/f/a;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/a/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/a/f/a;

    return-object v0
.end method
