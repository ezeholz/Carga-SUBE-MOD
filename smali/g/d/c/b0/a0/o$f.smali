.class public final Lg/d/c/b0/a0/o$f;
.super Lg/d/c/y;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/b0/a0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lg/d/c/d0/a;->B()Lg/d/c/d0/b;

    move-result-object v0

    sget-object v1, Lg/d/c/d0/b;->l:Lg/d/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lg/d/c/d0/a;->y()V

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lg/d/c/d0/a;->z()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const-string v1, "Expecting character, got: "

    invoke-static {v1, p1}, Lg/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lg/d/c/d0/c;->d(Ljava/lang/String;)Lg/d/c/d0/c;

    return-void
.end method
