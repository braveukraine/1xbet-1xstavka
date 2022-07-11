.class public final Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;
.super Ljava/lang/Object;
.source "BetConstructorTipsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u0005J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
        "",
        "",
        "getTipsShowingCount",
        "count",
        "Lr90/x;",
        "setTipsShowingCount",
        "Lv80/v;",
        "",
        "isTipsAvailable",
        "lockTipsCounter",
        "increaseTipsCounter",
        "",
        "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
        "getTipsList",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
        "betConstructorTipsRepository",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
        "betConstructorTipsCounterProvider",
        "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "commonConfigManager",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_TIPS_SHOWING_COUNT:I = 0x2


# instance fields
.field private final betConstructorTipsCounterProvider:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorTipsRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->Companion:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->betConstructorTipsRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->betConstructorTipsCounterProvider:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->isTipsAvailable$lambda-0(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final getTipsShowingCount()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->betConstructorTipsCounterProvider:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;->getTipsShowingCount()I

    move-result v0

    return v0
.end method

.method private static final isTipsAvailable$lambda-0(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->getTipsShowingCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    invoke-interface {p0}, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;->getCommonConfig()Lkg/b;

    move-result-object p0

    invoke-virtual {p0}, Lkg/b;->I0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final setTipsShowingCount(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->betConstructorTipsCounterProvider:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsCounterProvider;->setTipsShowingCount(I)V

    return-void
.end method


# virtual methods
.method public final getTipsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->betConstructorTipsRepository:Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorTipsRepository;->getTipsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final increaseTipsCounter()V
    .locals 1

    invoke-direct {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->getTipsShowingCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->setTipsShowingCount(I)V

    return-void
.end method

.method public final isTipsAvailable()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/betting/betconstructor/interactors/n;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/betconstructor/interactors/n;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final lockTipsCounter()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->setTipsShowingCount(I)V

    return-void
.end method
