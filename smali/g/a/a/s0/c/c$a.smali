.class public Lg/a/a/s0/c/c$a;
.super Lg/a/a/y0/c;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s0/c/c;->a(Lg/a/a/y0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/y0/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg/a/a/y0/c;


# direct methods
.method public constructor <init>(Lg/a/a/s0/c/c;Lg/a/a/y0/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/a/a/s0/c/c$a;->c:Lg/a/a/y0/c;

    invoke-direct {p0}, Lg/a/a/y0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/y0/b;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/c$a;->c:Lg/a/a/y0/c;

    invoke-virtual {v0, p1}, Lg/a/a/y0/c;->a(Lg/a/a/y0/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method
