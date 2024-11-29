.class public final synthetic Lg/d/a/d/a/a/i2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lg/d/a/d/a/a/j2;

.field public final synthetic e:Lg/d/a/d/a/a/g2;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/d/a/a/j2;Lg/d/a/d/a/a/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/d/a/a/i2;->d:Lg/d/a/d/a/a/j2;

    iput-object p2, p0, Lg/d/a/d/a/a/i2;->e:Lg/d/a/d/a/a/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg/d/a/d/a/a/i2;->d:Lg/d/a/d/a/a/j2;

    iget-object v1, p0, Lg/d/a/d/a/a/i2;->e:Lg/d/a/d/a/a/g2;

    .line 1
    iget-object v0, v0, Lg/d/a/d/a/a/j2;->a:Lg/d/a/d/a/a/d0;

    iget-object v2, v1, Lg/d/a/d/a/a/t1;->b:Ljava/lang/String;

    iget v3, v1, Lg/d/a/d/a/a/g2;->c:I

    iget-wide v4, v1, Lg/d/a/d/a/a/g2;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lg/d/a/d/a/a/d0;->a(Ljava/lang/String;IJ)V

    return-void
.end method
