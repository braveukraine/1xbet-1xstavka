.class public final Lcom/xbet/shake/fragments/HandShakeSettingsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "HandShakeSettingsFragment.kt"

# interfaces
.implements Lcom/xbet/shake/views/HandShakeSettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/shake/fragments/HandShakeSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0014J\u001e\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xbet/shake/fragments/HandShakeSettingsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/xbet/shake/views/HandShakeSettingsView;",
        "",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
        "screens",
        "Lcom/xbet/shake/adapters/c;",
        "sd",
        "Lca0/y;",
        "initToolbar",
        "Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;",
        "wh",
        "",
        "layoutResId",
        "inject",
        "initViews",
        "",
        "isEnabled",
        "s2",
        "presenter",
        "Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;",
        "Ke",
        "()Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;",
        "setPresenter",
        "(Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;)V",
        "c",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "Lcom/xbet/shake/adapters/a;",
        "shakeSettingsAdapter$delegate",
        "Lca0/g;",
        "uf",
        "()Lcom/xbet/shake/adapters/a;",
        "shakeSettingsAdapter",
        "Lo70/a$a;",
        "handShakeSettingsPresenterFactory",
        "Lo70/a$a;",
        "Td",
        "()Lo70/a$a;",
        "setHandShakeSettingsPresenterFactory",
        "(Lo70/a$a;)V",
        "<init>",
        "()V",
        "e",
        "a",
        "shake_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/xbet/shake/fragments/HandShakeSettingsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lo70/a$a;

.field private final b:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->e:Lcom/xbet/shake/fragments/HandShakeSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->d:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment$b;-><init>(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->b:Lca0/g;

    .line 3
    sget v0, Lorg/xbet/shake/R$attr;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->c:I

    return-void
.end method

.method public static synthetic Nb(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->vh(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/shake/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lp70/a;

    invoke-direct {v1, p0}, Lp70/a;-><init>(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final sd(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xbet/shake/adapters/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    .line 4
    new-instance v2, Lcom/xbet/shake/adapters/c$b;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->getShakeSettingsScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v3

    invoke-static {v3}, Lr70/b;->b(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;->getShakeSettingsScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v4

    invoke-static {v4}, Lr70/b;->a(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)I

    move-result v4

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/xbet/shake/adapters/c$b;-><init>(IILorg/xbet/domain/shake/models/HandShakeSettingsScreen;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final uf()Lcom/xbet/shake/adapters/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->b:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/shake/adapters/a;

    return-object v0
.end method

.method private static final vh(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->Ke()Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;->onMenuClick()V

    return-void
.end method


# virtual methods
.method public final Ke()Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->presenter:Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Td()Lo70/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->a:Lo70/a$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->c:I

    return v0
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->initToolbar()V

    .line 2
    sget v0, Lorg/xbet/shake/R$id;->rv_shake_settings:I

    invoke-virtual {p0, v0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->uf()Lcom/xbet/shake/adapters/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xbet.shake.di.ShakeComponentProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lo70/b;

    .line 2
    invoke-interface {v0}, Lo70/b;->shakeComponent()Lo70/a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lo70/a;->inject(Lcom/xbet/shake/fragments/HandShakeSettingsFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/shake/R$layout;->fragment_handshake_settings:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public s2(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->uf()Lcom/xbet/shake/adapters/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xbet/shake/adapters/a;->g(Z)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k0;-><init>(I)V

    new-instance v1, Lcom/xbet/shake/adapters/c$a;

    invoke-direct {v1, p2}, Lcom/xbet/shake/adapters/c$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/k0;->a(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->sd(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/xbet/shake/adapters/c;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/k0;->c()I

    move-result p1

    new-array p1, p1, [Lcom/xbet/shake/adapters/c;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/k0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->uf()Lcom/xbet/shake/adapters/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public final wh()Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/shake/fragments/HandShakeSettingsFragment;->Td()Lo70/a$a;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/shake/presenters/HandShakeSettingsPresenter;

    return-object v0
.end method
