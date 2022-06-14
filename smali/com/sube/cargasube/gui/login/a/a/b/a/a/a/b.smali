.class public Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;
.super Lcom/sube/cargasube/gui/login/a/a/a/a/a/a/a;
.source "LoginPostRequestData.java"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field protected final e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "/accounts/login"

    .line 31
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/util/Pair;

    const-string v1, "__RequestRef"

    const-string v2, "SrcRefW-M"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->e:Landroid/util/Pair;

    .line 33
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->e:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 37
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    if-nez p1, :cond_0

    .line 1574
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_0

    .line 1576
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1596
    new-instance v3, Lcom/google/gson/b/a/f;

    invoke-direct {v3}, Lcom/google/gson/b/a/f;-><init>()V

    .line 1597
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V

    .line 1598
    invoke-virtual {v3}, Lcom/google/gson/b/a/f;->a()Lcom/google/gson/k;

    move-result-object p1

    :goto_0
    const-string v1, "DocumentType"

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string p1, "DocumentNumber"

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Gender"

    .line 39
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Key"

    .line 40
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EncodedResponse"

    .line 41
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EncodedResponseSource"

    const-string p2, "7283212a-bb3d-429e-bf50-67041e66ff5a"

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/google/gson/g;

    invoke-direct {p1}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/g;->a()Lcom/google/gson/g;

    move-result-object p1

    const/4 p2, 0x1

    .line 2386
    iput-boolean p2, p1, Lcom/google/gson/g;->a:Z

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/g;->b()Lcom/google/gson/f;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/f;->a(Lcom/google/gson/k;)Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/f;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/b;->a(Ljava/lang/String;)V

    return-void
.end method
