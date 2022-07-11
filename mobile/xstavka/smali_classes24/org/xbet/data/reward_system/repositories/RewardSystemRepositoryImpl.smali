.class public final Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;
.super Ljava/lang/Object;
.source "RewardSystemRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;",
        "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
        "",
        "getLanguage",
        "Lg90/v;",
        "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
        "getSessionId",
        "Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;",
        "rewardSystemLoginMapper",
        "Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/data/reward_system/services/RewardSystemService;",
        "service$delegate",
        "Lca0/g;",
        "getService",
        "()Lorg/xbet/data/reward_system/services/RewardSystemService;",
        "service",
        "Lej/b;",
        "appSettingsManager",
        "Ln50/g;",
        "profileInteractor",
        "Lx40/h;",
        "geoRepository",
        "<init>",
        "(Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;Lej/b;Ln50/g;Lcom/xbet/onexuser/domain/user/c;Lx40/h;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIVATE_KEY:Ljava/lang/String; = "U+qwKDFLQFF2{8eWyt7b85qa4}4n}%Ha{Yxs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRepository:Lx40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardSystemLoginMapper:Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service$delegate:Lca0/g;
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

    new-instance v0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->Companion:Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;Lej/b;Ln50/g;Lcom/xbet/onexuser/domain/user/c;Lx40/h;)V
    .locals 0
    .param p1    # Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;
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
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx40/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->rewardSystemLoginMapper:Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->appSettingsManager:Lej/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->profileInteractor:Ln50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->geoRepository:Lx40/h;

    .line 7
    sget-object p1, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$service$2;->INSTANCE:Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$service$2;

    invoke-static {p1}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->service$delegate:Lca0/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-4$lambda-3(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-4(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/Boolean;Lt30/a;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-0(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/Boolean;Lt30/a;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lca0/s;)Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-1(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lca0/s;)Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getSessionId$lambda-0(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/Boolean;Lt30/a;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getSessionId$lambda-1(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lca0/s;)Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt30/a;

    .line 2
    new-instance v10, Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;

    .line 3
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lt30/a;->e()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static final getSessionId$lambda-4(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lg90/z;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getService()Lorg/xbet/data/reward_system/services/RewardSystemService;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/xbet/onexcore/utils/k;->a:Lcom/xbet/onexcore/utils/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "U+qwKDFLQFF2{8eWyt7b85qa4}4n}%Ha{Yxs"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v5, Lca0/y;->a:Lca0/y;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xbet/onexcore/utils/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v0, v1, v3, p1}, Lorg/xbet/data/reward_system/services/RewardSystemService;->getSessionId(JLjava/lang/String;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/data/reward_system/repositories/d;

    invoke-direct {v0, p0}, Lorg/xbet/data/reward_system/repositories/d;-><init>(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getSessionId$lambda-4$lambda-3(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->rewardSystemLoginMapper:Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;->invoke(Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Lorg/xbet/data/reward_system/services/RewardSystemService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->service$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/reward_system/services/RewardSystemService;

    return-object v0
.end method

.method public getSessionId()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->k()Lg90/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->geoRepository:Lx40/h;

    invoke-interface {v2}, Lx40/h;->getGeoIpInfo()Lg90/v;

    move-result-object v2

    sget-object v3, Lorg/xbet/data/reward_system/repositories/a;->a:Lorg/xbet/data/reward_system/repositories/a;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/data/reward_system/repositories/b;

    invoke-direct {v1, p0}, Lorg/xbet/data/reward_system/repositories/b;-><init>(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/data/reward_system/repositories/c;

    invoke-direct {v1, p0}, Lorg/xbet/data/reward_system/repositories/c;-><init>(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
