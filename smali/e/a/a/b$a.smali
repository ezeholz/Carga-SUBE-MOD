.class public final Le/a/a/b$a;
.super Lj/m/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
        "Le/a/a/v;",
        "Lj/k/f$a;",
        "Le/a/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Le/a/a/b$a;

.field public static final f:Le/a/a/b$a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/a/b$a;-><init>(I)V

    sput-object v0, Le/a/a/b$a;->e:Le/a/a/b$a;

    new-instance v0, Le/a/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/a/b$a;-><init>(I)V

    sput-object v0, Le/a/a/b$a;->f:Le/a/a/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/a/a/b$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le/a/a/b$a;->d:I

    const-string v1, "element"

    const-string v2, "state"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Le/a/a/v;

    check-cast p2, Lj/k/f$a;

    .line 2
    invoke-static {p1, v2}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Le/a/n1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Le/a/n1;

    .line 5
    iget-object v0, p1, Le/a/a/v;->c:Lj/k/f;

    .line 6
    invoke-interface {p2, v0}, Le/a/n1;->a(Lj/k/f;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    iget-object v0, p1, Le/a/a/v;->a:[Ljava/lang/Object;

    iget v1, p1, Le/a/a/v;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Le/a/a/v;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Le/a/a/v;

    check-cast p2, Lj/k/f$a;

    .line 10
    invoke-static {p1, v2}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lj/m/c/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Le/a/n1;

    if-eqz v0, :cond_3

    .line 12
    check-cast p2, Le/a/n1;

    .line 13
    iget-object v0, p1, Le/a/a/v;->c:Lj/k/f;

    .line 14
    iget-object v1, p1, Le/a/a/v;->a:[Ljava/lang/Object;

    iget v2, p1, Le/a/a/v;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Le/a/a/v;->b:I

    aget-object v1, v1, v2

    .line 15
    invoke-interface {p2, v0, v1}, Le/a/n1;->a(Lj/k/f;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
