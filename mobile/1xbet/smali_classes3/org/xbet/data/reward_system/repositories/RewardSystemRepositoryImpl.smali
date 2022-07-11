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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;",
        "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
        "",
        "countryCode",
        "lang",
        "Lv80/v;",
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
        "Lr90/g;",
        "getService",
        "()Lorg/xbet/data/reward_system/services/RewardSystemService;",
        "service",
        "Lc50/g;",
        "profileInteractor",
        "<init>",
        "(Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)V",
        "Companion",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardSystemLoginMapper:Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service$delegate:Lr90/g;
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

.method public constructor <init>(Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->rewardSystemLoginMapper:Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->profileInteractor:Lc50/g;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    sget-object p1, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$service$2;->INSTANCE:Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl$service$2;

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->service$delegate:Lr90/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-4$lambda-3(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/Boolean;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-0(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/Boolean;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-4(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lr90/m;)Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->getSessionId$lambda-1(Ljava/lang/String;Ljava/lang/String;Lr90/m;)Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getSessionId$lambda-0(Lcom/xbet/onexuser/domain/entity/j;Ljava/lang/Boolean;)Lr90/m;
    .locals 1

    new-instance v0, Lr90/m;

    invoke-direct {v0, p0, p1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getSessionId$lambda-1(Ljava/lang/String;Ljava/lang/String;Lr90/m;)Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p2}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 2
    new-instance v9, Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;

    .line 3
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->v()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v9

    move-object v6, p0

    move-object v7, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static final getSessionId$lambda-4(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lv80/z;
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
    sget-object v5, Lr90/x;->a:Lr90/x;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xbet/onexcore/utils/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v0, v1, v3, p1}, Lorg/xbet/data/reward_system/services/RewardSystemService;->getSessionId(JLjava/lang/String;Lorg/xbet/data/reward_system/entities/RewardSystemLoginRequest;)Lv80/v;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/data/reward_system/repositories/d;

    invoke-direct {v0, p0}, Lorg/xbet/data/reward_system/repositories/d;-><init>(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getSessionId$lambda-4$lambda-3(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->rewardSystemLoginMapper:Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;->invoke(Lorg/xbet/data/reward_system/entities/RewardSystemLoginResponse;)Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getService()Lorg/xbet/data/reward_system/services/RewardSystemService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->service$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/reward_system/services/RewardSystemService;

    return-object v0
.end method

.method public getSessionId(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/reward_system/models/RewardSystemLoginModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v1}, Lcom/xbet/onexuser/domain/user/c;->k()Lv80/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/data/reward_system/repositories/a;->a:Lorg/xbet/data/reward_system/repositories/a;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/data/reward_system/repositories/b;

    invoke-direct {v1, p1, p2}, Lorg/xbet/data/reward_system/repositories/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/data/reward_system/repositories/c;

    invoke-direct {p2, p0}, Lorg/xbet/data/reward_system/repositories/c;-><init>(Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
