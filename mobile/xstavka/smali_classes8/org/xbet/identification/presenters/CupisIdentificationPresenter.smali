.class public final Lorg/xbet/identification/presenters/CupisIdentificationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CupisIdentificationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/presenters/CupisIdentificationPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/identification/views/CupisIdentificationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB;\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/identification/presenters/CupisIdentificationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/identification/views/CupisIdentificationView;",
        "",
        "regDateSec",
        "",
        "isRegDateValid",
        "Lca0/y;",
        "onFirstViewAttach",
        "",
        "title",
        "navigate2CupisDocumentsFragment",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "identificationScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;",
        "Ll5/a;",
        "bannersManager",
        "Lej/b;",
        "appSettingsManager",
        "Ln50/g;",
        "profileInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll5/a;Lej/b;Ln50/g;Ly40/t;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field private static final ALLOWED_NATIONALITY_FOR_UPRID:Ljava/lang/String; = "RUS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ASTRABET_REF_ID:I = 0x105

.field public static final Companion:Lorg/xbet/identification/presenters/CupisIdentificationPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_DATE:Ljava/lang/String; = "01/01/2019"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FOREIGN_PASSPORT_ID:I = 0x15

.field private static final MELBET_RU_REF_ID:I = 0xc3

.field private static final NOT_SPECIFIED:I


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannersManager:Ll5/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->Companion:Lorg/xbet/identification/presenters/CupisIdentificationPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Ll5/a;Lej/b;Ln50/g;Ly40/t;Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->bannersManager:Ll5/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->appSettingsManager:Lej/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->profileInteractor:Ln50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->balanceInteractor:Ly40/t;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lca0/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->onFirstViewAttach$lambda-6(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lca0/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ln5/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->onFirstViewAttach$lambda-3(Ln5/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->onFirstViewAttach$lambda-4(Ljava/util/List;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final isRegDateValid(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd/MM/yyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "01/01/2019"

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 4
    div-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lz40/a;)Lg90/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->bannersManager:Ll5/a;

    .line 2
    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->getRefId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cupis_refid_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {v0 .. v5}, Ll5/a;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final onFirstViewAttach$lambda-3(Ln5/b;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln5/b;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ln5/b;

    .line 5
    invoke-virtual {v3}, Ln5/b;->c()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ln5/b;

    .line 9
    invoke-virtual {v6}, Ln5/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "\n\n"

    invoke-static/range {v5 .. v13}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual {v3}, Ln5/b;->f()Ljava/lang/String;

    move-result-object v16

    .line 11
    invoke-virtual {v3}, Ln5/b;->d()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v3}, Ln5/b;->a()Ln5/a;

    move-result-object v4

    invoke-virtual {v4}, Ln5/a;->c()Ljava/lang/String;

    move-result-object v18

    .line 13
    sget-object v4, Lorg/xbet/identification/model/CupisIdentificationType;->Companion:Lorg/xbet/identification/model/CupisIdentificationType$Companion;

    invoke-virtual {v3}, Ln5/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/xbet/identification/model/CupisIdentificationType$Companion;->from(I)Lorg/xbet/identification/model/CupisIdentificationType;

    move-result-object v19

    .line 14
    new-instance v3, Lorg/xbet/identification/model/CupisIdentification;

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lorg/xbet/identification/model/CupisIdentification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/identification/model/CupisIdentificationType;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final onFirstViewAttach$lambda-4(Ljava/util/List;Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final onFirstViewAttach$lambda-6(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;Lca0/m;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-eq v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->r()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->F()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RUS"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->isRegDateValid(J)Z

    move-result p0

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-nez p0, :cond_6

    .line 5
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/identification/model/CupisIdentification;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/identification/model/CupisIdentification;->getType()Lorg/xbet/identification/model/CupisIdentificationType;

    move-result-object v1

    sget-object v4, Lorg/xbet/identification/model/CupisIdentificationType;->SIMPLE:Lorg/xbet/identification/model/CupisIdentificationType;

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, p0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final navigate2CupisDocumentsFragment(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getRefId()I

    move-result v0

    const/16 v1, 0xc3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x105

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;->cupisFillWithDocsFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;->cupisFillWithDocsAstrabetFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->identificationScreenProvider:Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/router/navigation/IdentificationScreenProvider;->cupisFillWithDocsMelbetRuFragmentScreen(Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/identification/presenters/f0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/f0;-><init>(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/identification/presenters/h0;->a:Lorg/xbet/identification/presenters/h0;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/xbet/identification/presenters/CupisIdentificationPresenter;->profileInteractor:Ln50/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/identification/presenters/d0;->a:Lorg/xbet/identification/presenters/d0;

    invoke-virtual {v0, v1, v2}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/identification/presenters/g0;

    invoke-direct {v1, p0}, Lorg/xbet/identification/presenters/g0;-><init>(Lorg/xbet/identification/presenters/CupisIdentificationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/identification/presenters/CupisIdentificationPresenter$onFirstViewAttach$5;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/identification/presenters/CupisIdentificationPresenter$onFirstViewAttach$5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/identification/views/CupisIdentificationView;

    new-instance v2, Lorg/xbet/identification/presenters/e0;

    invoke-direct {v2, v1}, Lorg/xbet/identification/presenters/e0;-><init>(Lorg/xbet/identification/views/CupisIdentificationView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
