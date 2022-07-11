.class public abstract Landroidx/core/app/j$f;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/j$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/j$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/j$f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/j$f;->c:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j$f;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/j$f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/core/app/i;)V
    .locals 0

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/core/app/j$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$f;->a:Landroidx/core/app/j$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/j$f;->a:Landroidx/core/app/j$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/j$e;->w(Landroidx/core/app/j$f;)Landroidx/core/app/j$e;

    :cond_0
    return-void
.end method
