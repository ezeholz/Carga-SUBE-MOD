.class public Lcom/sube/cargasube/c/b/a;
.super Landroid/content/BroadcastReceiver;
.source "NfcStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/c/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sube/cargasube/c/b/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/sube/cargasube/c/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/c/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sube/cargasube/c/b/a$a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    sput-object p1, Lcom/sube/cargasube/c/b/a;->a:Lcom/sube/cargasube/c/b/a$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Action: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/sube/cargasube/c/b/a;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "android.nfc.extra.ADAPTER_STATE"

    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 30
    sget-object p2, Lcom/sube/cargasube/c/b/a;->a:Lcom/sube/cargasube/c/b/a$a;

    invoke-interface {p2, p1}, Lcom/sube/cargasube/c/b/a$a;->a(I)V

    :cond_0
    return-void
.end method
