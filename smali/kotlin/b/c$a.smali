.class final Lkotlin/b/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/b/c$a$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:[Lkotlin/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/c$a$a;-><init>(B)V

    sput-object v0, Lkotlin/b/c$a;->a:Lkotlin/b/c$a$a;

    return-void
.end method

.method public constructor <init>([Lkotlin/b/f;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/b/c$a;->b:[Lkotlin/b/f;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    .line 193
    iget-object v0, p0, Lkotlin/b/c$a;->b:[Lkotlin/b/f;

    sget-object v1, Lkotlin/b/g;->a:Lkotlin/b/g;

    .line 198
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    check-cast v1, Lkotlin/b/f;

    .line 193
    invoke-interface {v1, v4}, Lkotlin/b/f;->plus(Lkotlin/b/f;)Lkotlin/b/f;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
