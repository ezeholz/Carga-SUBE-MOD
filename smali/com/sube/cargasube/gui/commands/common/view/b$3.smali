.class final Lcom/sube/cargasube/gui/commands/common/view/b$3;
.super Ljava/lang/Object;
.source "CommandActivityMvvm.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/commands/common/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/sube/cargasube/gui/commands/common/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/commands/common/view/b;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/commands/common/view/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$3;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 117
    check-cast p1, Lcom/sube/cargasube/gui/commands/common/a/a;

    .line 2023
    iget-object v0, p1, Lcom/sube/cargasube/gui/commands/common/a/a;->b:Lcom/sube/subemobileclient/core/a/b/b/c;

    .line 1121
    iget-object v1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$3;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    iget-object v1, v1, Lcom/sube/cargasube/gui/commands/common/view/b;->d:Lcom/sube/cargasube/gui/commands/common/view/a/d;

    invoke-virtual {v1}, Lcom/sube/cargasube/gui/commands/common/view/a/d;->a()V

    .line 1122
    sget-object v1, Lcom/sube/cargasube/gui/commands/common/view/b$4;->b:[I

    .line 3015
    iget p1, p1, Lcom/sube/cargasube/gui/commands/common/a/a;->a:I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    .line 1122
    aget p1, v1, p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3075
    :cond_0
    iget p1, v0, Lcom/sube/subemobileclient/core/a/b/b/c;->a:I

    sget v1, Lcom/sube/subemobileclient/core/a/b/b/c$a;->d:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1129
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$3;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    .line 3086
    iget-object v0, v0, Lcom/sube/subemobileclient/core/a/b/b/c;->b:Ljava/lang/String;

    .line 1129
    invoke-static {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/b;->a(Lcom/sube/cargasube/gui/commands/common/view/b;Ljava/lang/CharSequence;)V

    return-void

    .line 1130
    :cond_2
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$3;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    invoke-virtual {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/b;->a(Lcom/sube/subemobileclient/core/a/b/b/c;)V

    :goto_1
    return-void

    .line 1124
    :cond_3
    iget-object p1, p0, Lcom/sube/cargasube/gui/commands/common/view/b$3;->a:Lcom/sube/cargasube/gui/commands/common/view/b;

    invoke-static {p1, v0}, Lcom/sube/cargasube/gui/commands/common/view/b;->a(Lcom/sube/cargasube/gui/commands/common/view/b;Lcom/sube/subemobileclient/core/a/b/b/c;)V

    return-void
.end method
