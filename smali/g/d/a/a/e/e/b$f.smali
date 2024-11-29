.class public final Lg/d/a/a/e/e/b$f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lg/d/b/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/b/m/c<",
        "Lg/d/a/a/e/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/d/a/a/e/e/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/a/e/e/b$f;

    invoke-direct {v0}, Lg/d/a/a/e/e/b$f;-><init>()V

    sput-object v0, Lg/d/a/a/e/e/b$f;->a:Lg/d/a/a/e/e/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lg/d/a/a/e/e/o;

    check-cast p2, Lg/d/b/m/d;

    .line 2
    check-cast p1, Lg/d/a/a/e/e/i;

    .line 3
    iget-object v0, p1, Lg/d/a/a/e/e/i;->a:Lg/d/a/a/e/e/o$b;

    const-string v1, "networkType"

    .line 4
    invoke-interface {p2, v1, v0}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    .line 5
    iget-object p1, p1, Lg/d/a/a/e/e/i;->b:Lg/d/a/a/e/e/o$a;

    const-string v0, "mobileSubtype"

    .line 6
    invoke-interface {p2, v0, p1}, Lg/d/b/m/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/b/m/d;

    return-void
.end method
