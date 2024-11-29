.class public Lg/d/c/b0/a0/o$r$a;
.super Lg/d/c/y;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/b0/a0/o$r;->a(Lg/d/c/k;Lg/d/c/c0/a;)Lg/d/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/c/y<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/d/c/y;


# direct methods
.method public constructor <init>(Lg/d/c/b0/a0/o$r;Lg/d/c/y;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/d/c/b0/a0/o$r$a;->a:Lg/d/c/y;

    invoke-direct {p0}, Lg/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/d/c/d0/a;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lg/d/c/b0/a0/o$r$a;->a:Lg/d/c/y;

    invoke-virtual {v0, p1}, Lg/d/c/y;->a(Lg/d/c/d0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lg/d/c/d0/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    iget-object v0, p0, Lg/d/c/b0/a0/o$r$a;->a:Lg/d/c/y;

    invoke-virtual {v0, p1, p2}, Lg/d/c/y;->a(Lg/d/c/d0/c;Ljava/lang/Object;)V

    return-void
.end method
