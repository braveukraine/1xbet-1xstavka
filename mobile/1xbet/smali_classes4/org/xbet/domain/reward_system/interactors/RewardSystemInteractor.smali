.class public final Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;
.super Ljava/lang/Object;
.source "RewardSystemInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
        "",
        "Lv80/v;",
        "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
        "getSessionId",
        "",
        "getLanguage",
        "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
        "rewardSystemRepository",
        "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;Lg50/c;Lzi/b;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardSystemRepository:Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;Lg50/c;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->rewardSystemRepository:Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->geoInteractorProvider:Lg50/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Ljava/lang/String;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->getSessionId$lambda-0(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Ljava/lang/String;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getSessionId$lambda-0(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;Ljava/lang/String;)Lv80/z;
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->rewardSystemRepository:Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;

    iget-object p0, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;->getSessionId(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;->geoInteractorProvider:Lg50/c;

    invoke-interface {v0}, Lg50/c;->getCountryCode()Lv80/v;

    move-result-object v0

    new-instance v1, Lte0/a;

    invoke-direct {v1, p0}, Lte0/a;-><init>(Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
