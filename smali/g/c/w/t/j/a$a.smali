.class public final enum Lg/c/w/t/j/a$a;
.super Ljava/lang/Enum;
.source "EventBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/t/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/w/t/j/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/c/w/t/j/a$a;

.field public static final enum e:Lg/c/w/t/j/a$a;

.field public static final enum f:Lg/c/w/t/j/a$a;

.field public static final synthetic g:[Lg/c/w/t/j/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/c/w/t/j/a$a;

    const/4 v1, 0x0

    const-string v2, "CLICK"

    invoke-direct {v0, v2, v1}, Lg/c/w/t/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/t/j/a$a;->d:Lg/c/w/t/j/a$a;

    .line 2
    new-instance v0, Lg/c/w/t/j/a$a;

    const/4 v2, 0x1

    const-string v3, "SELECTED"

    invoke-direct {v0, v3, v2}, Lg/c/w/t/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/t/j/a$a;->e:Lg/c/w/t/j/a$a;

    .line 3
    new-instance v0, Lg/c/w/t/j/a$a;

    const/4 v3, 0x2

    const-string v4, "TEXT_CHANGED"

    invoke-direct {v0, v4, v3}, Lg/c/w/t/j/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/w/t/j/a$a;->f:Lg/c/w/t/j/a$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/c/w/t/j/a$a;

    .line 4
    sget-object v5, Lg/c/w/t/j/a$a;->d:Lg/c/w/t/j/a$a;

    aput-object v5, v4, v1

    sget-object v1, Lg/c/w/t/j/a$a;->e:Lg/c/w/t/j/a$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/c/w/t/j/a$a;->g:[Lg/c/w/t/j/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/w/t/j/a$a;
    .locals 1

    .line 1
    const-class v0, Lg/c/w/t/j/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/w/t/j/a$a;

    return-object p0
.end method

.method public static values()[Lg/c/w/t/j/a$a;
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/t/j/a$a;->g:[Lg/c/w/t/j/a$a;

    invoke-virtual {v0}, [Lg/c/w/t/j/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/w/t/j/a$a;

    return-object v0
.end method
