.class public final enum Lg/c/w/t/j/c$a;
.super Ljava/lang/Enum;
.source "PathComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/w/t/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/w/t/j/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lg/c/w/t/j/c$a;

.field public static final enum f:Lg/c/w/t/j/c$a;

.field public static final enum g:Lg/c/w/t/j/c$a;

.field public static final enum h:Lg/c/w/t/j/c$a;

.field public static final enum i:Lg/c/w/t/j/c$a;

.field public static final synthetic j:[Lg/c/w/t/j/c$a;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg/c/w/t/j/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2}, Lg/c/w/t/j/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/w/t/j/c$a;->e:Lg/c/w/t/j/c$a;

    .line 2
    new-instance v0, Lg/c/w/t/j/c$a;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    invoke-direct {v0, v4, v2, v3}, Lg/c/w/t/j/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/w/t/j/c$a;->f:Lg/c/w/t/j/c$a;

    .line 3
    new-instance v0, Lg/c/w/t/j/c$a;

    const/4 v4, 0x4

    const-string v5, "TAG"

    invoke-direct {v0, v5, v3, v4}, Lg/c/w/t/j/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/w/t/j/c$a;->g:Lg/c/w/t/j/c$a;

    .line 4
    new-instance v0, Lg/c/w/t/j/c$a;

    const/4 v5, 0x3

    const-string v6, "DESCRIPTION"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Lg/c/w/t/j/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/w/t/j/c$a;->h:Lg/c/w/t/j/c$a;

    .line 5
    new-instance v0, Lg/c/w/t/j/c$a;

    const-string v6, "HINT"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v4, v7}, Lg/c/w/t/j/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/c/w/t/j/c$a;->i:Lg/c/w/t/j/c$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lg/c/w/t/j/c$a;

    .line 6
    sget-object v7, Lg/c/w/t/j/c$a;->e:Lg/c/w/t/j/c$a;

    aput-object v7, v6, v1

    sget-object v1, Lg/c/w/t/j/c$a;->f:Lg/c/w/t/j/c$a;

    aput-object v1, v6, v2

    sget-object v1, Lg/c/w/t/j/c$a;->g:Lg/c/w/t/j/c$a;

    aput-object v1, v6, v3

    sget-object v1, Lg/c/w/t/j/c$a;->h:Lg/c/w/t/j/c$a;

    aput-object v1, v6, v5

    aput-object v0, v6, v4

    sput-object v6, Lg/c/w/t/j/c$a;->j:[Lg/c/w/t/j/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/c/w/t/j/c$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/w/t/j/c$a;
    .locals 1

    .line 1
    const-class v0, Lg/c/w/t/j/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/w/t/j/c$a;

    return-object p0
.end method

.method public static values()[Lg/c/w/t/j/c$a;
    .locals 1

    .line 1
    sget-object v0, Lg/c/w/t/j/c$a;->j:[Lg/c/w/t/j/c$a;

    invoke-virtual {v0}, [Lg/c/w/t/j/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/w/t/j/c$a;

    return-object v0
.end method
