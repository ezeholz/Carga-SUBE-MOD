.class public final synthetic Lg/d/a/a/f/r/i/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lg/d/a/a/f/r/i/k$b;


# static fields
.field public static final a:Lg/d/a/a/f/r/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/a/f/r/i/j;

    invoke-direct {v0}, Lg/d/a/a/f/r/i/j;-><init>()V

    sput-object v0, Lg/d/a/a/f/r/i/j;->a:Lg/d/a/a/f/r/i/j;

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

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
