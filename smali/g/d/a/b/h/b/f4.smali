.class public final Lg/d/a/b/h/b/f4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lg/d/a/b/h/b/d4;


# direct methods
.method public constructor <init>(Lg/d/a/b/h/b/d4;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/d/a/b/h/b/f4;->e:Lg/d/a/b/h/b/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lg/a/a/w0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/a/b/h/b/f4;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lg/d/a/b/h/b/f4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lg/d/a/b/h/b/f4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lg/d/a/b/h/b/f4;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput-boolean p1, p0, Lg/d/a/b/h/b/f4;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lg/d/a/b/h/b/f4;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/d/a/b/h/b/f4;->c:Z

    .line 3
    iget-object v0, p0, Lg/d/a/b/h/b/f4;->e:Lg/d/a/b/h/b/d4;

    invoke-virtual {v0}, Lg/d/a/b/h/b/d4;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/h/b/f4;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lg/d/a/b/h/b/f4;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg/d/a/b/h/b/f4;->d:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lg/d/a/b/h/b/f4;->d:Z

    return v0
.end method
