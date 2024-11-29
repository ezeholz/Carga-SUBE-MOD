.class public final Lg/d/a/b/e/a$a$a;
.super Lg/d/a/b/g/c/a;

# interfaces
.implements Lg/d/a/b/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-direct {p0, p1, v0}, Lg/d/a/b/g/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
