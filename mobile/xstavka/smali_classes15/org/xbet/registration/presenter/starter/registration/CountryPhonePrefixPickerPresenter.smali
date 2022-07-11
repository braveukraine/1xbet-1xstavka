.class public final Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "CountryPhonePrefixPickerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u001c\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;",
        "",
        "Lo50/a;",
        "items",
        "",
        "text",
        "Lca0/y;",
        "search",
        "refreshItems",
        "code",
        "onCountryAddedManually",
        "",
        "listIsChanged",
        "Z",
        "getListIsChanged",
        "()Z",
        "setListIsChanged",
        "(Z)V",
        "Lq00/g;",
        "countryCodeInteractor",
        "<init>",
        "(Lq00/g;)V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final countryCodeInteractor:Lq00/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listIsChanged:Z


# direct methods
.method public constructor <init>(Lq00/g;)V
    .locals 0
    .param p1    # Lq00/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->countryCodeInteractor:Lq00/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;Ljava/util/List;Lo50/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->onCountryAddedManually$lambda-1(Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;Ljava/util/List;Lo50/a;)V

    return-void
.end method

.method private static final onCountryAddedManually$lambda-1(Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;Ljava/util/List;Lo50/a;)V
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Lo50/b;->a(Lo50/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;->showNoCountryCodeFoundError()V

    goto :goto_2

    :cond_0
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo50/a;

    .line 5
    invoke-virtual {v1}, Lo50/a;->d()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lo50/a;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v13, 0x1

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v15}, Lo50/a;->b(Lo50/a;JLjava/lang/String;ZLo50/c;ZZLjava/lang/String;ZILjava/lang/Object;)Lo50/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;->selectCountry(Lo50/a;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getListIsChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->listIsChanged:Z

    return v0
.end method

.method public final onCountryAddedManually(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;)V"
        }
    .end annotation

    const-string v1, "+"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    invoke-interface {p1}, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;->showNoCountryCodeFoundError()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->countryCodeInteractor:Lq00/g;

    invoke-virtual {v0, p1}, Lq00/g;->g(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/s0;

    invoke-direct {v0, p0, p2}, Lorg/xbet/registration/presenter/starter/registration/s0;-><init>(Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;Ljava/util/List;)V

    sget-object p2, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final refreshItems()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->listIsChanged:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    invoke-interface {v0}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;->refresh()V

    return-void
.end method

.method public final search(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->listIsChanged:Z

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->countryCodeInteractor:Lq00/g;

    invoke-virtual {v0, p1, p2}, Lq00/g;->i(Ljava/util/List;Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/t0;

    invoke-direct {v0, p2}, Lorg/xbet/registration/presenter/starter/registration/t0;-><init>(Lorg/xbet/registration/registration/view/starter/registration/CountryPhonePrefixPickerView;)V

    sget-object p2, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final setListIsChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/registration/presenter/starter/registration/CountryPhonePrefixPickerPresenter;->listIsChanged:Z

    return-void
.end method
