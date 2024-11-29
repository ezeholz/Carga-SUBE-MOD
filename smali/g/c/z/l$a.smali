.class public Lg/c/z/l$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/z/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/z/l$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/c/z/l$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/c/z/l$a;->c:Landroid/net/Uri;

    return-void
.end method
