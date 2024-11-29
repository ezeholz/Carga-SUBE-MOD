.class public Lg/f/a/c/d/d/c$a;
.super Ljava/lang/Object;
.source "RecaptchaClient.java"

# interfaces
.implements Lg/d/a/b/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f/a/c/d/d/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/f/a/c/d/d/c;


# direct methods
.method public constructor <init>(Lg/f/a/c/d/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/d/c$a;->a:Lg/f/a/c/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->d:Lcom/google/android/gms/common/api/Status;

    .line 4
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 5
    invoke-static {p1}, Lg/a/a/w0/d;->a(I)Ljava/lang/String;

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "El inicio de sesi\u00f3n tard\u00f3 m\u00e1s de lo esperado, volv\u00e9 a intentar"

    goto :goto_1

    :cond_1
    const-string p1, "Aparentemente no ten\u00e9s conectividad a Internet"

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    const-string p1, "Ocurri\u00f3 un error durante el inicio de sesi\u00f3n"

    .line 7
    :goto_1
    iget-object v0, p0, Lg/f/a/c/d/d/c$a;->a:Lg/f/a/c/d/d/c;

    .line 8
    iget-object v0, v0, Lg/f/a/c/d/d/c;->c:Lg/f/a/c/d/d/c$c;

    .line 9
    invoke-interface {v0, p1}, Lg/f/a/c/d/d/c$c;->b(Ljava/lang/String;)V

    return-void
.end method
