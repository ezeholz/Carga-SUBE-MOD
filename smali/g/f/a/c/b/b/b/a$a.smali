.class public final enum Lg/f/a/c/b/b/b/a$a;
.super Ljava/lang/Enum;
.source "CommandExecutionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/b/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/f/a/c/b/b/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/f/a/c/b/b/b/a$a;

.field public static final enum e:Lg/f/a/c/b/b/b/a$a;

.field public static final synthetic f:[Lg/f/a/c/b/b/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg/f/a/c/b/b/b/a$a;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lg/f/a/c/b/b/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/b/b/b/a$a;->d:Lg/f/a/c/b/b/b/a$a;

    .line 2
    new-instance v0, Lg/f/a/c/b/b/b/a$a;

    const/4 v2, 0x1

    const-string v3, "FINISHED"

    invoke-direct {v0, v3, v2}, Lg/f/a/c/b/b/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/f/a/c/b/b/b/a$a;->e:Lg/f/a/c/b/b/b/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lg/f/a/c/b/b/b/a$a;

    .line 3
    sget-object v4, Lg/f/a/c/b/b/b/a$a;->d:Lg/f/a/c/b/b/b/a$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/f/a/c/b/b/b/a$a;->f:[Lg/f/a/c/b/b/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/f/a/c/b/b/b/a$a;
    .locals 1

    .line 1
    const-class v0, Lg/f/a/c/b/b/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/f/a/c/b/b/b/a$a;

    return-object p0
.end method

.method public static values()[Lg/f/a/c/b/b/b/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg/f/a/c/b/b/b/a$a;->f:[Lg/f/a/c/b/b/b/a$a;

    invoke-virtual {v0}, [Lg/f/a/c/b/b/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/f/a/c/b/b/b/a$a;

    return-object v0
.end method
