.class public abstract Lokhttp3/n;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/n$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lokhttp3/n$1;

    invoke-direct {v0}, Lokhttp3/n$1;-><init>()V

    sput-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/n;)Lokhttp3/n$a;
    .locals 1

    .line 57
    new-instance v0, Lokhttp3/n$2;

    invoke-direct {v0, p0}, Lokhttp3/n$2;-><init>(Lokhttp3/n;)V

    return-object v0
.end method
