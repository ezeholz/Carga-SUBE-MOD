.class public Lg/c/b0/a;
.super Ljava/lang/Object;
.source "CodelessActivityLifecycleTracker.java"


# static fields
.field public static final a:Lg/c/b0/c/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/c/b0/c/b;

    invoke-direct {v0}, Lg/c/b0/c/b;-><init>()V

    sput-object v0, Lg/c/b0/a;->a:Lg/c/b0/c/b;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lg/c/b0/a$a;

    invoke-direct {v0}, Lg/c/b0/a$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
