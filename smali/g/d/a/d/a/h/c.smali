.class public final Lg/d/a/d/a/h/c;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/d/a/d/a/h/n;

    invoke-direct {v0}, Lg/d/a/d/a/h/n;-><init>()V

    sput-object v0, Lg/d/a/d/a/h/c;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lg/d/a/d/a/h/m;

    invoke-direct {v0}, Lg/d/a/d/a/h/m;-><init>()V

    sput-object v0, Lg/d/a/d/a/h/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
