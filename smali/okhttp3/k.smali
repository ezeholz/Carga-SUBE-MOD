.class public interface abstract Lokhttp3/k;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Lokhttp3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lokhttp3/k$1;

    invoke-direct {v0}, Lokhttp3/k$1;-><init>()V

    sput-object v0, Lokhttp3/k;->a:Lokhttp3/k;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end method
