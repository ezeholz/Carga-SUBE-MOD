.class public final synthetic Lg/d/a/d/a/a/x;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/y;

.field public final synthetic e:Lg/d/a/d/a/a/b;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/y;Lg/d/a/d/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/x;->d:Lg/d/a/d/a/a/y;

    iput-object p2, p0, Lg/d/a/d/a/a/x;->e:Lg/d/a/d/a/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/d/a/a/x;->d:Lg/d/a/d/a/a/y;

    iget-object v1, p0, Lg/d/a/d/a/a/x;->e:Lg/d/a/d/a/a/b;

    invoke-virtual {v0, v1}, Lg/d/a/d/a/d/c;->a(Ljava/lang/Object;)V

    return-void
.end method
