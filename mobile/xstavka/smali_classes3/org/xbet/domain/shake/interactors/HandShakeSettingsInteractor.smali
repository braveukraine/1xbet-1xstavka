.class public final Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;
.super Ljava/lang/Object;
.source "HandShakeSettingsInteractorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;",
        "",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "screenType",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
        "createScreen",
        "",
        "isSelected",
        "",
        "getAvailableScreensList",
        "Lca0/y;",
        "setSelectedScreenType",
        "getSelectedHandShakeScreenType",
        "isHandShakeEnabled",
        "enabled",
        "setHandShakeEnabled",
        "Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;",
        "handShakeSettingsConfigRepository",
        "Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;",
        "Lorg/xbet/domain/shake/reposotory/HandShakeRepository;",
        "handShakeRepository",
        "Lorg/xbet/domain/shake/reposotory/HandShakeRepository;",
        "<init>",
        "(Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;Lorg/xbet/domain/shake/reposotory/HandShakeRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final handShakeRepository:Lorg/xbet/domain/shake/reposotory/HandShakeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handShakeSettingsConfigRepository:Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;Lorg/xbet/domain/shake/reposotory/HandShakeRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/shake/reposotory/HandShakeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeSettingsConfigRepository:Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeRepository:Lorg/xbet/domain/shake/reposotory/HandShakeRepository;

    return-void
.end method

.method private final createScreen(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    invoke-direct {p0, p1}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->isSelected(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;-><init>(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;Z)V

    return-object v0
.end method

.method private final isSelected(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeRepository:Lorg/xbet/domain/shake/reposotory/HandShakeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/shake/reposotory/HandShakeRepository;->getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getAvailableScreensList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeSettingsConfigRepository:Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;

    invoke-interface {v0}, Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;->getGetAvailableHandShakeSettingsScreenTypeList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    .line 5
    invoke-direct {p0, v2}, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->createScreen(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)Lorg/xbet/domain/shake/models/HandShakeSettingsScreen;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeRepository:Lorg/xbet/domain/shake/reposotory/HandShakeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/shake/reposotory/HandShakeRepository;->getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v0

    return-object v0
.end method

.method public final isHandShakeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeRepository:Lorg/xbet/domain/shake/reposotory/HandShakeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/shake/reposotory/HandShakeRepository;->getHandShakeEnabled()Z

    move-result v0

    return v0
.end method

.method public final setHandShakeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeRepository:Lorg/xbet/domain/shake/reposotory/HandShakeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/shake/reposotory/HandShakeRepository;->setHandShakeEnabled(Z)V

    return-void
.end method

.method public final setSelectedScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/shake/interactors/HandShakeSettingsInteractor;->handShakeRepository:Lorg/xbet/domain/shake/reposotory/HandShakeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/shake/reposotory/HandShakeRepository;->setSelectedHandShakeScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V

    return-void
.end method
