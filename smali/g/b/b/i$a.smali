.class public Lg/b/b/i$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/b/i;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lg/b/b/i;


# direct methods
.method public constructor <init>(Lg/b/b/i;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/b/b/i$a;->f:Lg/b/b/i;

    iput-object p2, p0, Lg/b/b/i$a;->d:Ljava/lang/String;

    iput-wide p3, p0, Lg/b/b/i$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/b/b/i$a;->f:Lg/b/b/i;

    .line 2
    iget-object v0, v0, Lg/b/b/i;->d:Lg/b/b/m$a;

    .line 3
    iget-object v1, p0, Lg/b/b/i$a;->d:Ljava/lang/String;

    iget-wide v2, p0, Lg/b/b/i$a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lg/b/b/m$a;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lg/b/b/i$a;->f:Lg/b/b/i;

    .line 5
    iget-object v0, v0, Lg/b/b/i;->d:Lg/b/b/m$a;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/b/b/m$a;->a(Ljava/lang/String;)V

    return-void
.end method
