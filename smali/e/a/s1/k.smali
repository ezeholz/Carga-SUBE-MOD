.class public final enum Le/a/s1/k;
.super Ljava/lang/Enum;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/s1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Le/a/s1/k;

.field public static final enum e:Le/a/s1/k;

.field public static final synthetic f:[Le/a/s1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/s1/k;

    new-instance v1, Le/a/s1/k;

    const/4 v2, 0x0

    const-string v3, "NON_BLOCKING"

    invoke-direct {v1, v3, v2}, Le/a/s1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/s1/k;->d:Le/a/s1/k;

    aput-object v1, v0, v2

    new-instance v1, Le/a/s1/k;

    const/4 v2, 0x1

    const-string v3, "PROBABLY_BLOCKING"

    invoke-direct {v1, v3, v2}, Le/a/s1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/s1/k;->e:Le/a/s1/k;

    aput-object v1, v0, v2

    sput-object v0, Le/a/s1/k;->f:[Le/a/s1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/s1/k;
    .locals 1

    const-class v0, Le/a/s1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/s1/k;

    return-object p0
.end method

.method public static values()[Le/a/s1/k;
    .locals 1

    sget-object v0, Le/a/s1/k;->f:[Le/a/s1/k;

    invoke-virtual {v0}, [Le/a/s1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/s1/k;

    return-object v0
.end method
