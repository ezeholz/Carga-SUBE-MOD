.class public final Le/a/s1/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Le/a/s1/i;


# static fields
.field public static final d:Le/a/s1/k;

.field public static final e:Le/a/s1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/s1/g;

    invoke-direct {v0}, Le/a/s1/g;-><init>()V

    sput-object v0, Le/a/s1/g;->e:Le/a/s1/g;

    .line 2
    sget-object v0, Le/a/s1/k;->d:Le/a/s1/k;

    sput-object v0, Le/a/s1/g;->d:Le/a/s1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public h()Le/a/s1/k;
    .locals 1

    .line 1
    sget-object v0, Le/a/s1/g;->d:Le/a/s1/k;

    return-object v0
.end method
