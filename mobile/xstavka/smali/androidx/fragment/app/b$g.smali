.class Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e0$e;

.field final synthetic b:Landroidx/fragment/app/e0$e;

.field final synthetic c:Z

.field final synthetic d:Landroidx/collection/a;

.field final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/e0$e;Landroidx/fragment/app/e0$e;ZLandroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$g;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/e0$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/e0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->d:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$g;->a:Landroidx/fragment/app/e0$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->b:Landroidx/fragment/app/e0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/b$g;->d:Landroidx/collection/a;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    return-void
.end method
