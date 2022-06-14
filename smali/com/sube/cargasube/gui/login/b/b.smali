.class public Lcom/sube/cargasube/gui/login/b/b;
.super Ljava/lang/Object;
.source "RecaptchaClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/login/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/safetynet/c;

.field private d:Lcom/sube/cargasube/gui/login/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/sube/cargasube/gui/login/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sube/cargasube/gui/login/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sube/cargasube/gui/login/b/b$a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/b/b;->b:Landroid/content/Context;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/safetynet/a;->a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sube/cargasube/gui/login/b/b;->c:Lcom/google/android/gms/safetynet/c;

    .line 41
    iput-object p2, p0, Lcom/sube/cargasube/gui/login/b/b;->d:Lcom/sube/cargasube/gui/login/b/b$a;

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/login/b/b;)Lcom/sube/cargasube/gui/login/b/b$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sube/cargasube/gui/login/b/b;->d:Lcom/sube/cargasube/gui/login/b/b$a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/sube/cargasube/gui/login/b/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/b/b;->c:Lcom/google/android/gms/safetynet/c;

    const-string v1, "6LdUEFcUAAAAAPiQwosY1B2xggWekw1YL4zb7YSV"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/safetynet/c;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sube/cargasube/gui/login/b/b;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/sube/cargasube/gui/login/b/b$2;

    invoke-direct {v2, p0}, Lcom/sube/cargasube/gui/login/b/b$2;-><init>(Lcom/sube/cargasube/gui/login/b/b;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sube/cargasube/gui/login/b/b;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/sube/cargasube/gui/login/b/b$1;

    invoke-direct {v2, p0}, Lcom/sube/cargasube/gui/login/b/b$1;-><init>(Lcom/sube/cargasube/gui/login/b/b;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/g;

    return-void
.end method
