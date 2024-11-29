.class public final enum Lg/d/b/k/e/k/o0;
.super Ljava/lang/Enum;
.source "DataTransportState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/b/k/e/k/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/b/k/e/k/o0;

.field public static final enum e:Lg/d/b/k/e/k/o0;

.field public static final enum f:Lg/d/b/k/e/k/o0;

.field public static final synthetic g:[Lg/d/b/k/e/k/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/d/b/k/e/k/o0;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lg/d/b/k/e/k/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/k/o0;->d:Lg/d/b/k/e/k/o0;

    .line 2
    new-instance v0, Lg/d/b/k/e/k/o0;

    const/4 v2, 0x1

    const-string v3, "JAVA_ONLY"

    invoke-direct {v0, v3, v2}, Lg/d/b/k/e/k/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/k/o0;->e:Lg/d/b/k/e/k/o0;

    .line 3
    new-instance v0, Lg/d/b/k/e/k/o0;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lg/d/b/k/e/k/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/b/k/e/k/o0;->f:Lg/d/b/k/e/k/o0;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/d/b/k/e/k/o0;

    .line 4
    sget-object v5, Lg/d/b/k/e/k/o0;->d:Lg/d/b/k/e/k/o0;

    aput-object v5, v4, v1

    sget-object v1, Lg/d/b/k/e/k/o0;->e:Lg/d/b/k/e/k/o0;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/d/b/k/e/k/o0;->g:[Lg/d/b/k/e/k/o0;

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

.method public static a(Lg/d/b/k/e/s/i/b;)Lg/d/b/k/e/k/o0;
    .locals 4
    .param p0    # Lg/d/b/k/e/s/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lg/d/b/k/e/s/i/b;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget p0, p0, Lg/d/b/k/e/s/i/b;->h:I

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    sget-object p0, Lg/d/b/k/e/k/o0;->d:Lg/d/b/k/e/k/o0;

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 4
    sget-object p0, Lg/d/b/k/e/k/o0;->e:Lg/d/b/k/e/k/o0;

    goto :goto_2

    .line 5
    :cond_3
    sget-object p0, Lg/d/b/k/e/k/o0;->f:Lg/d/b/k/e/k/o0;

    :goto_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/b/k/e/k/o0;
    .locals 1

    .line 1
    const-class v0, Lg/d/b/k/e/k/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/b/k/e/k/o0;

    return-object p0
.end method

.method public static values()[Lg/d/b/k/e/k/o0;
    .locals 1

    .line 1
    sget-object v0, Lg/d/b/k/e/k/o0;->g:[Lg/d/b/k/e/k/o0;

    invoke-virtual {v0}, [Lg/d/b/k/e/k/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/b/k/e/k/o0;

    return-object v0
.end method
