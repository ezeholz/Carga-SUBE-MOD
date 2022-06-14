.class public Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;
.super Lcom/sube/cargasube/gui/login/a/a/a/a/a/a/a;
.source "CardsMovementsRequestData.java"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "/Cards/Movements"

    .line 20
    invoke-direct {p0, v0}, Lcom/sube/cargasube/gui/login/a/a/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bearer "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/google/gson/m;

    invoke-direct {p1}, Lcom/google/gson/m;-><init>()V

    const-string v0, "CardNumber"

    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "PageSize"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "PageIndex"

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    new-instance p2, Lcom/google/gson/g;

    invoke-direct {p2}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/g;->a()Lcom/google/gson/g;

    move-result-object p2

    const/4 p3, 0x1

    .line 1386
    iput-boolean p3, p2, Lcom/google/gson/g;->a:Z

    .line 30
    invoke-virtual {p2}, Lcom/google/gson/g;->b()Lcom/google/gson/f;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/gson/f;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/a/a/b/a/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method
