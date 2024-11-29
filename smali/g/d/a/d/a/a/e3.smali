.class public final synthetic Lg/d/a/d/a/a/e3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lg/d/a/d/a/h/a;


# static fields
.field public static final synthetic a:Lg/d/a/d/a/a/e3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/d/a/a/e3;

    invoke-direct {v0}, Lg/d/a/d/a/a/e3;-><init>()V

    sput-object v0, Lg/d/a/d/a/a/e3;->a:Lg/d/a/d/a/a/e3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lg/d/a/d/a/a/h3;->f:Lg/d/a/d/a/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not sync active asset packs. %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lg/d/a/d/a/c/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
