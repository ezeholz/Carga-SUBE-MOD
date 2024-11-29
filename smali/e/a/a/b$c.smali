.class public final Le/a/a/b$c;
.super Lj/m/c/j;
.source "ThreadContext.kt"

# interfaces
.implements Lj/m/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/m/c/j;",
        "Lj/m/b/p<",
        "Le/a/n1<",
        "*>;",
        "Lj/k/f$a;",
        "Le/a/n1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Le/a/a/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/a/b$c;

    invoke-direct {v0}, Le/a/a/b$c;-><init>()V

    sput-object v0, Le/a/a/b$c;->d:Le/a/a/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/a/n1;

    check-cast p2, Lj/k/f$a;

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Le/a/n1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Le/a/n1;

    :goto_0
    return-object p1
.end method
