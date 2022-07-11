.class public final Lorg/xbet/client1/util/glide/GlideApp;
.super Ljava/lang/Object;
.source "GlideApp.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableHardwareBitmaps()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/c;->c()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->p(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Lcom/bumptech/glide/c;)V

    return-void
.end method

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/c;->v()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lorg/xbet/client1/util/glide/GlideRequests;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->z(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lorg/xbet/client1/util/glide/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->A(Landroid/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lorg/xbet/client1/util/glide/GlideRequests;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lorg/xbet/client1/util/glide/GlideRequests;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lorg/xbet/client1/util/glide/GlideRequests;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/util/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lorg/xbet/client1/util/glide/GlideRequests;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->E(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/util/glide/GlideRequests;

    return-object p0
.end method
