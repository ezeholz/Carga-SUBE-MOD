.class public final enum Lcom/google/android/gms/internal/measurement/at;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/at;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/gt;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/measurement/at;

.field private static final enum b:Lcom/google/android/gms/internal/measurement/at;

.field private static final enum c:Lcom/google/android/gms/internal/measurement/at;

.field private static final enum d:Lcom/google/android/gms/internal/measurement/at;

.field private static final enum e:Lcom/google/android/gms/internal/measurement/at;

.field private static final enum f:Lcom/google/android/gms/internal/measurement/at;

.field private static final g:Lcom/google/android/gms/internal/measurement/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gs<",
            "Lcom/google/android/gms/internal/measurement/at;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/internal/measurement/at;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/at;

    const/4 v1, 0x0

    const-string v2, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/at;->a:Lcom/google/android/gms/internal/measurement/at;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/at;

    const/4 v2, 0x1

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/at;->b:Lcom/google/android/gms/internal/measurement/at;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/at;

    const/4 v3, 0x2

    const-string v4, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/at;->c:Lcom/google/android/gms/internal/measurement/at;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/at;

    const/4 v4, 0x3

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/at;->d:Lcom/google/android/gms/internal/measurement/at;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/at;

    const/4 v5, 0x4

    const-string v6, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/at;->e:Lcom/google/android/gms/internal/measurement/at;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/at;

    const/4 v6, 0x5

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/at;->f:Lcom/google/android/gms/internal/measurement/at;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/at;

    .line 31
    sget-object v8, Lcom/google/android/gms/internal/measurement/at;->a:Lcom/google/android/gms/internal/measurement/at;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/at;->b:Lcom/google/android/gms/internal/measurement/at;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/at;->c:Lcom/google/android/gms/internal/measurement/at;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/at;->d:Lcom/google/android/gms/internal/measurement/at;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/at;->e:Lcom/google/android/gms/internal/measurement/at;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    .line 32
    sput-object v7, Lcom/google/android/gms/internal/measurement/at;->i:[Lcom/google/android/gms/internal/measurement/at;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/aw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/aw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/at;->g:Lcom/google/android/gms/internal/measurement/gs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/measurement/at;->h:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/at;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/at;->f:Lcom/google/android/gms/internal/measurement/at;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/at;->e:Lcom/google/android/gms/internal/measurement/at;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/at;->d:Lcom/google/android/gms/internal/measurement/at;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/at;->c:Lcom/google/android/gms/internal/measurement/at;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/at;->b:Lcom/google/android/gms/internal/measurement/at;

    return-object p0

    .line 4
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/at;->a:Lcom/google/android/gms/internal/measurement/at;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/gv;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/av;->a:Lcom/google/android/gms/internal/measurement/gv;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/at;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/at;->i:[Lcom/google/android/gms/internal/measurement/at;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/at;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/at;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/measurement/at;->h:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/at;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
