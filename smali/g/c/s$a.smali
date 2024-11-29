.class public Lg/c/s$a;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg/c/j$b;

.field public final synthetic e:Lg/c/s;


# direct methods
.method public constructor <init>(Lg/c/s;Lg/c/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/s$a;->e:Lg/c/s;

    iput-object p2, p0, Lg/c/s$a;->d:Lg/c/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/c/s$a;->d:Lg/c/j$b;

    iget-object v1, p0, Lg/c/s$a;->e:Lg/c/s;

    .line 2
    iget-object v2, v1, Lg/c/s;->e:Lg/c/j;

    .line 3
    iget-wide v3, v1, Lg/c/s;->g:J

    .line 4
    iget-wide v5, v1, Lg/c/s;->i:J

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    .line 5
    invoke-interface/range {v0 .. v5}, Lg/c/j$b;->a(Lg/c/j;JJ)V

    return-void
.end method
