.class public final enum Lg/d/b/k/e/q/c/c$a;
.super Ljava/lang/Enum;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/b/k/e/q/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/k/e/q/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/b/k/e/q/c/c$a;

.field public static final enum e:Lg/d/b/k/e/q/c/c$a;

.field public static final synthetic f:[Lg/d/b/k/e/q/c/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/d/b/k/e/q/c/c$a;

    const/4 v1, 0x0

    const-string v2, "JAVA"

    invoke-direct {v0, v2, v1}, Lg/d/b/k/e/q/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/q/c/c$a;->d:Lg/d/b/k/e/q/c/c$a;

    .line 2
    new-instance v0, Lg/d/b/k/e/q/c/c$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lg/d/b/k/e/q/c/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/q/c/c$a;->e:Lg/d/b/k/e/q/c/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/d/b/k/e/q/c/c$a;

    .line 3
    sget-object v4, Lg/d/b/k/e/q/c/c$a;->d:Lg/d/b/k/e/q/c/c$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/d/b/k/e/q/c/c$a;->f:[Lg/d/b/k/e/q/c/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/b/k/e/q/c/c$a;
    .locals 1

    .line 1
    const-class v0, Lg/d/b/k/e/q/c/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/k/e/q/c/c$a;

    return-object p0
.end method

.method public static values()[Lg/d/b/k/e/q/c/c$a;
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/k/e/q/c/c$a;->f:[Lg/d/b/k/e/q/c/c$a;

    invoke-virtual {v0}, [Lg/d/b/k/e/q/c/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/k/e/q/c/c$a;

    return-object v0
.end method
