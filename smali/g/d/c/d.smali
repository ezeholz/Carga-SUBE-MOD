.class public abstract enum Lg/d/c/d;
.super Ljava/lang/Enum;
.source "FieldNamingPolicy.java"

# interfaces
.implements Lg/d/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/d;",
        ">;",
        "Lg/d/c/e;"
    }
.end annotation


# static fields
.field public static final enum d:Lg/d/c/d;

.field public static final enum e:Lg/d/c/d;

.field public static final enum f:Lg/d/c/d;

.field public static final enum g:Lg/d/c/d;

.field public static final enum h:Lg/d/c/d;

.field public static final enum i:Lg/d/c/d;

.field public static final synthetic j:[Lg/d/c/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/d/c/d$a;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lg/d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/d;->d:Lg/d/c/d;

    .line 2
    new-instance v0, Lg/d/c/d$b;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lg/d/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/d;->e:Lg/d/c/d;

    .line 3
    new-instance v0, Lg/d/c/d$c;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lg/d/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/d;->f:Lg/d/c/d;

    .line 4
    new-instance v0, Lg/d/c/d$d;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lg/d/c/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/d;->g:Lg/d/c/d;

    .line 5
    new-instance v0, Lg/d/c/d$e;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lg/d/c/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/d;->h:Lg/d/c/d;

    .line 6
    new-instance v0, Lg/d/c/d$f;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lg/d/c/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/c/d;->i:Lg/d/c/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lg/d/c/d;

    .line 7
    sget-object v8, Lg/d/c/d;->d:Lg/d/c/d;

    aput-object v8, v7, v1

    sget-object v1, Lg/d/c/d;->e:Lg/d/c/d;

    aput-object v1, v7, v2

    sget-object v1, Lg/d/c/d;->f:Lg/d/c/d;

    aput-object v1, v7, v3

    sget-object v1, Lg/d/c/d;->g:Lg/d/c/d;

    aput-object v1, v7, v4

    sget-object v1, Lg/d/c/d;->h:Lg/d/c/d;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lg/d/c/d;->j:[Lg/d/c/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILg/d/c/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 11
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 19
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/d;
    .locals 1

    .line 1
    const-class v0, Lg/d/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/d;

    return-object p0
.end method

.method public static values()[Lg/d/c/d;
    .locals 1

    .line 1
    sget-object v0, Lg/d/c/d;->j:[Lg/d/c/d;

    invoke-virtual {v0}, [Lg/d/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/d;

    return-object v0
.end method
