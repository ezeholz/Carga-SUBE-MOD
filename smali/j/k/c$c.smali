.class public final Lj/k/c$c;
.super Lj/m/c/j;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lj/m/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/k/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/m/c/j;",
        "Lj/m/b/p<",
        "Lj/i;",
        "Lj/k/f$a;",
        "Lj/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Lj/k/f;

.field public final synthetic e:Lj/m/c/o;


# direct methods
.method public constructor <init>([Lj/k/f;Lj/m/c/o;)V
    .locals 0

    iput-object p1, p0, Lj/k/c$c;->d:[Lj/k/f;

    iput-object p2, p0, Lj/k/c$c;->e:Lj/m/c/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj/i;

    check-cast p2, Lj/k/f$a;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lj/m/c/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj/k/c$c;->d:[Lj/k/f;

    iget-object v0, p0, Lj/k/c$c;->e:Lj/m/c/o;

    iget v1, v0, Lj/m/c/o;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lj/m/c/o;->d:I

    aput-object p2, p1, v1

    .line 4
    sget-object p1, Lj/i;->a:Lj/i;

    return-object p1
.end method
