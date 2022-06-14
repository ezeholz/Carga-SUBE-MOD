.class final Lkotlinx/coroutines/aw$a;
.super Lkotlinx/coroutines/av;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/av<",
        "Lkotlinx/coroutines/ar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/aw;

.field private final e:Lkotlinx/coroutines/aw$b;

.field private final f:Lkotlinx/coroutines/f;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/aw;Lkotlinx/coroutines/aw$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p3, Lkotlinx/coroutines/f;->a:Lkotlinx/coroutines/g;

    check-cast v0, Lkotlinx/coroutines/ar;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/av;-><init>(Lkotlinx/coroutines/ar;)V

    iput-object p1, p0, Lkotlinx/coroutines/aw$a;->a:Lkotlinx/coroutines/aw;

    iput-object p2, p0, Lkotlinx/coroutines/aw$a;->e:Lkotlinx/coroutines/aw$b;

    iput-object p3, p0, Lkotlinx/coroutines/aw$a;->f:Lkotlinx/coroutines/f;

    iput-object p4, p0, Lkotlinx/coroutines/aw$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1091
    iget-object p1, p0, Lkotlinx/coroutines/aw$a;->a:Lkotlinx/coroutines/aw;

    iget-object v0, p0, Lkotlinx/coroutines/aw$a;->e:Lkotlinx/coroutines/aw$b;

    iget-object v1, p0, Lkotlinx/coroutines/aw$a;->f:Lkotlinx/coroutines/f;

    iget-object v2, p0, Lkotlinx/coroutines/aw$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/aw;->a(Lkotlinx/coroutines/aw;Lkotlinx/coroutines/aw$b;Lkotlinx/coroutines/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1084
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/aw$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/n;->a:Lkotlin/n;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildCompletion["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/aw$a;->f:Lkotlinx/coroutines/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/aw$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
