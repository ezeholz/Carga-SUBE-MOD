.class public final synthetic Lg/d/a/a/f/r/i/i;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lg/d/a/a/f/r/i/k$b;


# static fields
.field public static final a:Lg/d/a/a/f/r/i/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/a/f/r/i/i;

    invoke-direct {v0}, Lg/d/a/a/f/r/i/i;-><init>()V

    sput-object v0, Lg/d/a/a/f/r/i/i;->a:Lg/d/a/a/f/r/i/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lg/d/a/a/f/r/i/k;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
