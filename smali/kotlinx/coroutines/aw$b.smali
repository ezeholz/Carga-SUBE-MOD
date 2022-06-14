.class final Lkotlinx/coroutines/aw$b;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field volatile _exceptionsHolder:Ljava/lang/Object;

.field final a:Lkotlinx/coroutines/ba;

.field public volatile isCompleting:Z

.field public volatile rootCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ba;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/aw$b;->a:Lkotlinx/coroutines/ba;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlinx/coroutines/aw$b;->isCompleting:Z

    iput-object p2, p0, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    return-void
.end method

.method static e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1055
    iput-object p1, p0, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    return-void

    .line 1059
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/aw$b;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 1060
    iput-object p1, p0, Lkotlinx/coroutines/aw$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void

    .line 1061
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    return-void

    .line 1063
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/aw$b;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 1064
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iput-object v1, p0, Lkotlinx/coroutines/aw$b;->_exceptionsHolder:Ljava/lang/Object;

    return-void

    .line 1069
    :cond_4
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1070
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "State is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1033
    iget-object v0, p0, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1031
    iget-object v0, p0, Lkotlinx/coroutines/aw$b;->_exceptionsHolder:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/ax;->a()Lkotlinx/coroutines/internal/s;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing[cancelling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/aw$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlinx/coroutines/aw$b;->isCompleting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/aw$b;->rootCause:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/aw$b;->_exceptionsHolder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    iget-object v1, p0, Lkotlinx/coroutines/aw$b;->a:Lkotlinx/coroutines/ba;

    .line 1077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v_()Lkotlinx/coroutines/ba;
    .locals 1

    .line 1021
    iget-object v0, p0, Lkotlinx/coroutines/aw$b;->a:Lkotlinx/coroutines/ba;

    return-object v0
.end method
