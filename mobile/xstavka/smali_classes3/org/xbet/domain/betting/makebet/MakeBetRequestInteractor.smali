.class public final Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;
.super Ljava/lang/Object;
.source "MakeBetRequestInteractor.kt"

# interfaces
.implements Lorg/xbet/domain/betting/makebet/MakeBetRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\'B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequest;",
        "",
        "gameId",
        "",
        "isEventDependent",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "gameZip",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "Lca0/y;",
        "onMakeBet",
        "Lj80/d;",
        "singleBetGame",
        "Lj80/c;",
        "betInfo",
        "addEventToCoupon",
        "onEditCouponCancel",
        "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
        "editCouponInteractor",
        "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "singleBetGameMapper",
        "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "betInfoMapper",
        "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;",
        "callback",
        "Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;",
        "getCallback",
        "()Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;",
        "setCallback",
        "(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;)V",
        "<init>",
        "(Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;)V",
        "Callback",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callback:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastBetInfo:Lj80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSingleBetGame:Lj80/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/BetInfoMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/mappers/BetInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    .line 6
    sget-object p1, Lj80/d;->t:Lj80/d$a;

    invoke-virtual {p1}, Lj80/d$a;->a()Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->lastSingleBetGame:Lj80/d;

    .line 7
    sget-object p1, Lj80/c;->a:Lj80/c$a;

    invoke-virtual {p1}, Lj80/c$a;->a()Lj80/c;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->lastBetInfo:Lj80/c;

    return-void
.end method

.method private final isEventDependent(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;->isEventDependent(J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public addEventToCoupon()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    iget-object v1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->lastSingleBetGame:Lj80/d;

    iget-object v2, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->lastBetInfo:Lj80/c;

    invoke-interface {v0, v1, v2}, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;->addEvent(Lj80/d;Lj80/c;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->callback:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;->navigateToEditCouponScreen(Z)V

    :cond_0
    return-void
.end method

.method public final getCallback()Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->callback:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;

    return-object v0
.end method

.method public onEditCouponCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->callback:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;->navigateToEditCouponScreen(Z)V

    :cond_0
    return-void
.end method

.method public onMakeBet(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->singleBetGameMapper:Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lj80/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->betInfoMapper:Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/xbet/domain/betting/mappers/BetInfoMapper;->invoke(Lcom/xbet/zip/model/zip/BetZip;Z)Lj80/c;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->onMakeBet(Lj80/d;Lj80/c;)V

    return-void
.end method

.method public onMakeBet(Lj80/d;Lj80/c;)V
    .locals 2
    .param p1    # Lj80/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->lastSingleBetGame:Lj80/d;

    .line 5
    iput-object p2, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->lastBetInfo:Lj80/c;

    .line 6
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->editCouponInteractor:Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;->isEditActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lj80/d;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->isEventDependent(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->callback:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;->showCouponHasSameEvent(Lj80/d;Lj80/c;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->addEventToCoupon()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->callback:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;->showMakeBet(Lj80/d;Lj80/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCallback(Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor;->callback:Lorg/xbet/domain/betting/makebet/MakeBetRequestInteractor$Callback;

    return-void
.end method
