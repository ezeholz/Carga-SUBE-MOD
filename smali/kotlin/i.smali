.class public final Lkotlin/i;
.super Ljava/lang/Object;
.source "Result.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/i$b;,
        Lkotlin/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/i$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/i$a;-><init>(B)V

    sput-object v0, Lkotlin/i;->a:Lkotlin/i$a;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    instance-of p0, p0, Lkotlin/i$b;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    instance-of p0, p0, Lkotlin/i$b;

    return p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 64
    instance-of v0, p0, Lkotlin/i$b;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/i$b;

    iget-object p0, p0, Lkotlin/i$b;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/i;->b:Ljava/lang/Object;

    .line 3000
    instance-of v1, p1, Lkotlin/i;

    if-eqz v1, :cond_0

    check-cast p1, Lkotlin/i;

    .line 4000
    iget-object p1, p1, Lkotlin/i;->b:Ljava/lang/Object;

    .line 3000
    invoke-static {v0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/i;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/i;->b:Ljava/lang/Object;

    .line 1075
    instance-of v1, v0, Lkotlin/i$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1076
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
