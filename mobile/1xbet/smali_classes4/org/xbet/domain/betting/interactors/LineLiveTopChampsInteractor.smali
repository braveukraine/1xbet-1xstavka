.class public final Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;
.super Ljava/lang/Object;
.source "LineLiveTopChampsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB1\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n2\u0006\u0010\u0006\u001a\u00020\u0005J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;",
        "",
        "Lv80/v;",
        "",
        "getUserCountryId",
        "",
        "live",
        "",
        "Lorg/xbet/domain/betting/models/ChampsBySports;",
        "getCachedTopChamps",
        "Lv80/o;",
        "getTopChamps",
        "",
        "id",
        "updateFavorite",
        "Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;",
        "topLineLiveChampsRepository",
        "Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lc50/g;",
        "profileInteractor",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lg50/c;Lzi/b;)V",
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
.field public static final Companion:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_CHAMPS_LINE_REFRESH_TIME:J = 0x3cL

.field private static final TOP_CHAMPS_LIVE_REFRESH_TIME:J = 0x8L


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topLineLiveChampsRepository:Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;
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

    new-instance v0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->Companion:Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lg50/c;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->topLineLiveChampsRepository:Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->profileInteractor:Lc50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->geoInteractorProvider:Lg50/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getUserCountryId$lambda-4(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Li30/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getTopChamps$lambda-1$lambda-0(Li30/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getTopChamps$lambda-3(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getTopChamps$lambda-1(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;Ljava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getTopChamps$lambda-3$lambda-2(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;Ljava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopChamps$lambda-1(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->getUserCountryId()Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->geoInteractorProvider:Lg50/c;

    invoke-interface {p0}, Lg50/c;->getGeoIp()Lv80/v;

    move-result-object p0

    sget-object p1, Lorg/xbet/domain/betting/interactors/a0;->a:Lorg/xbet/domain/betting/interactors/a0;

    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getTopChamps$lambda-1$lambda-0(Li30/a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Li30/a;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopChamps$lambda-3(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;)Lv80/r;
    .locals 5

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c

    .line 1
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4, v0, v1, v2}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/interactors/z;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/domain/betting/interactors/z;-><init>(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopChamps$lambda-3$lambda-2(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;Ljava/lang/Integer;Ljava/lang/Long;)Lv80/r;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->topLineLiveChampsRepository:Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;->getLiveTopChamps(ILjava/lang/String;)Lv80/o;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->topLineLiveChampsRepository:Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;->getLineTopChamps(ILjava/lang/String;)Lv80/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getUserCountryId()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc50/g;->q(Z)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/interactors/b0;->a:Lorg/xbet/domain/betting/interactors/b0;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getUserCountryId$lambda-4(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCachedTopChamps(Z)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/ChampsBySports;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->topLineLiveChampsRepository:Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;->getCachedTopChamps(Z)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getTopChamps(Z)Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/ChampsBySports;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/interactors/x;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/interactors/x;-><init>(Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/betting/interactors/y;

    invoke-direct {v1, p1, p0}, Lorg/xbet/domain/betting/interactors/y;-><init>(ZLorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->A(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final updateFavorite(JZ)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/LineLiveTopChampsInteractor;->topLineLiveChampsRepository:Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/domain/betting/repositories/TopLineLiveChampsRepository;->updateFavorite(JZ)Lv80/v;

    move-result-object p1

    return-object p1
.end method
