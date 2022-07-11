.class final Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$casinoComponent$2;
.super Lkotlin/jvm/internal/q;
.source "CasinoMainFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;


# direct methods
.method constructor <init>(Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$casinoComponent$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$casinoComponent$2;->invoke()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-class v0, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$casinoComponent$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/AppComponentFactoryProvider;->getComponentFactories()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo90/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/di/AppComponentFactory;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    check-cast v3, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;

    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment$casinoComponent$2;->this$0:Lorg/xbet/casino/presentaion/fragments/CasinoMainFragment;

    invoke-static {v0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/xbet/casino/di/fragment/CasinoFragmentComponentFactory;->create$impl_release(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/casino/di/fragment/CasinoFragmentComponent;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create dependency "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
