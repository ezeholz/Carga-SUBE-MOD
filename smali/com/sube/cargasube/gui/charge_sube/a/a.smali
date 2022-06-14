.class public final Lcom/sube/cargasube/gui/charge_sube/a/a;
.super Ljava/lang/Object;
.source "PaymentMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sube/cargasube/gui/charge_sube/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sube/cargasube/gui/charge_sube/a/a$a;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sube/cargasube/gui/charge_sube/a/a;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/sube/cargasube/gui/charge_sube/a/a;->b:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/sube/cargasube/gui/charge_sube/a/a;->c:I

    .line 20
    iput p4, p0, Lcom/sube/cargasube/gui/charge_sube/a/a;->d:I

    .line 21
    iput-object p5, p0, Lcom/sube/cargasube/gui/charge_sube/a/a;->e:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/sube/cargasube/gui/charge_sube/a/a;->f:Lcom/sube/cargasube/gui/charge_sube/a/a$a;

    .line 23
    iput p7, p0, Lcom/sube/cargasube/gui/charge_sube/a/a;->g:I

    return-void
.end method
