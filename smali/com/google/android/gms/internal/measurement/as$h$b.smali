.class public final enum Lcom/google/android/gms/internal/measurement/as$h$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/as$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/as$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/gt;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/measurement/as$h$b;

.field private static final enum b:Lcom/google/android/gms/internal/measurement/as$h$b;

.field private static final c:Lcom/google/android/gms/internal/measurement/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/gs<",
            "Lcom/google/android/gms/internal/measurement/as$h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/android/gms/internal/measurement/as$h$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$h$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/as$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/as$h$b;->a:Lcom/google/android/gms/internal/measurement/as$h$b;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/as$h$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/as$h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/as$h$b;->b:Lcom/google/android/gms/internal/measurement/as$h$b;

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/as$h$b;

    .line 23
    sget-object v4, Lcom/google/android/gms/internal/measurement/as$h$b;->a:Lcom/google/android/gms/internal/measurement/as$h$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    .line 24
    sput-object v3, Lcom/google/android/gms/internal/measurement/as$h$b;->e:[Lcom/google/android/gms/internal/measurement/as$h$b;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/as$h$b;->c:Lcom/google/android/gms/internal/measurement/gs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/measurement/as$h$b;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/measurement/as$h$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/as$h$b;->b:Lcom/google/android/gms/internal/measurement/as$h$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/as$h$b;->a:Lcom/google/android/gms/internal/measurement/as$h$b;

    return-object p0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/gv;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/ay;->a:Lcom/google/android/gms/internal/measurement/gv;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/as$h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/as$h$b;->e:[Lcom/google/android/gms/internal/measurement/as$h$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/as$h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/as$h$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/as$h$b;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/as$h$b;->d:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/as$h$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
