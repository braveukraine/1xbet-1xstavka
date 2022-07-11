.class public final Lorg/xbet/identification/fragments/CupisFullDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;
.source "CupisFullDialog.kt"

# interfaces
.implements Lorg/xbet/identification/views/CupisFullView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/fragments/CupisFullDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/identification/fragments/CupisFullDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;",
        "Lorg/xbet/identification/views/CupisFullView;",
        "Lorg/xbet/identification/presenters/CupisFullPresenter;",
        "provide",
        "Lca0/y;",
        "inject",
        "",
        "message",
        "",
        "positiveButton",
        "negativeButton",
        "negativeClick",
        "positiveClick",
        "Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;",
        "cupisFullPresenterFactory",
        "Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;",
        "getCupisFullPresenterFactory",
        "()Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;",
        "setCupisFullPresenterFactory",
        "(Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/identification/presenters/CupisFullPresenter;",
        "getPresenter",
        "()Lorg/xbet/identification/presenters/CupisFullPresenter;",
        "setPresenter",
        "(Lorg/xbet/identification/presenters/CupisFullPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/identification/fragments/CupisFullDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field public cupisFullPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;

.field public presenter:Lorg/xbet/identification/presenters/CupisFullPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/fragments/CupisFullDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/fragments/CupisFullDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/fragments/CupisFullDialog;->Companion:Lorg/xbet/identification/fragments/CupisFullDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/identification/fragments/CupisFullDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFullDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFullDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->getView()Landroid/view/View;

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

.method public final getCupisFullPresenterFactory()Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFullDialog;->cupisFullPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/identification/presenters/CupisFullPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/fragments/CupisFullDialog;->presenter:Lorg/xbet/identification/presenters/CupisFullPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->factory()Lorg/xbet/identification/di/IdentificationComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/identification/di/IdentificationDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.identification.di.IdentificationDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/identification/di/IdentificationDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/identification/di/IdentificationComponent$Factory;->create(Lorg/xbet/identification/di/IdentificationDependencies;)Lorg/xbet/identification/di/IdentificationComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/identification/di/IdentificationComponent;->inject(Lorg/xbet/identification/fragments/CupisFullDialog;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic message()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/CupisFullDialog;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lorg/xbet/identification/R$string;->activate_cupis_full:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected negativeButton()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/identification/R$string;->cancel:I

    return v0
.end method

.method protected negativeClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/identification/fragments/CupisFullDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected positiveButton()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/identification/R$string;->identification:I

    return v0
.end method

.method protected positiveClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/CupisFullDialog;->getPresenter()Lorg/xbet/identification/presenters/CupisFullPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/identification/presenters/CupisFullPresenter;->navigateToCupisIdentificationFragment()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public final provide()Lorg/xbet/identification/presenters/CupisFullPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/CupisFullDialog;->getCupisFullPresenterFactory()Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/presenters/CupisFullPresenter;

    return-object v0
.end method

.method public final setCupisFullPresenterFactory(Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFullDialog;->cupisFullPresenterFactory:Lorg/xbet/identification/di/IdentificationComponent$CupisFullPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/identification/presenters/CupisFullPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/identification/presenters/CupisFullPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/identification/fragments/CupisFullDialog;->presenter:Lorg/xbet/identification/presenters/CupisFullPresenter;

    return-void
.end method
