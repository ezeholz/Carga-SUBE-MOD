.class public Lcom/sube/cargasube/c/a/a;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/c/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sube/cargasube/c/a/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/sube/cargasube/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/c/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/c/a/a$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    sput-object p1, Lcom/sube/cargasube/c/a/a;->a:Lcom/sube/cargasube/c/a/a$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/sube/cargasube/c/a/a;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    sget-object p2, Lcom/sube/cargasube/c/a/a;->a:Lcom/sube/cargasube/c/a/a$a;

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p1}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/sube/cargasube/c/a/a$a;->a(Z)V

    :cond_0
    return-void
.end method
