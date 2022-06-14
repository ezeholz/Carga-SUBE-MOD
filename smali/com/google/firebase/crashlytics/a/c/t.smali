.class public final enum Lcom/google/firebase/crashlytics/a/c/t;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/a/c/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/a/c/t;

.field public static final enum b:Lcom/google/firebase/crashlytics/a/c/t;

.field public static final enum c:Lcom/google/firebase/crashlytics/a/c/t;

.field public static final enum d:Lcom/google/firebase/crashlytics/a/c/t;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/a/c/t;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/a/c/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/t;->a:Lcom/google/firebase/crashlytics/a/c/t;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/t;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/firebase/crashlytics/a/c/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/t;->b:Lcom/google/firebase/crashlytics/a/c/t;

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/t;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/firebase/crashlytics/a/c/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/t;->c:Lcom/google/firebase/crashlytics/a/c/t;

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/a/c/t;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/firebase/crashlytics/a/c/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/a/c/t;->d:Lcom/google/firebase/crashlytics/a/c/t;

    new-array v5, v5, [Lcom/google/firebase/crashlytics/a/c/t;

    .line 18
    sget-object v6, Lcom/google/firebase/crashlytics/a/c/t;->a:Lcom/google/firebase/crashlytics/a/c/t;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/firebase/crashlytics/a/c/t;->b:Lcom/google/firebase/crashlytics/a/c/t;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/firebase/crashlytics/a/c/t;->c:Lcom/google/firebase/crashlytics/a/c/t;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/firebase/crashlytics/a/c/t;->f:[Lcom/google/firebase/crashlytics/a/c/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/google/firebase/crashlytics/a/c/t;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/t;
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Lcom/google/firebase/crashlytics/a/c/t;->d:Lcom/google/firebase/crashlytics/a/c/t;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/a/c/t;->a:Lcom/google/firebase/crashlytics/a/c/t;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/a/c/t;
    .locals 1

    .line 18
    const-class v0, Lcom/google/firebase/crashlytics/a/c/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/a/c/t;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/a/c/t;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/firebase/crashlytics/a/c/t;->f:[Lcom/google/firebase/crashlytics/a/c/t;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/a/c/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/a/c/t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/firebase/crashlytics/a/c/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
