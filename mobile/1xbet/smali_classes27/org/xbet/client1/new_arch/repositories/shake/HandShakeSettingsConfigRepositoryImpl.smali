.class public final Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;
.super Ljava/lang/Object;
.source "HandShakeSettingsConfigRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl$Companion;,
        Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;",
        "Lorg/xbet/domain/shake/reposotory/HandShakeSettingsConfigRepository;",
        "Loi/a;",
        "feature",
        "",
        "hasFeature",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "mapToHandShakeSettingsScreenType",
        "",
        "getGetAvailableHandShakeSettingsScreenTypeList",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "menuConfigRepositoryImpl",
        "Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "getMenuConfigRepositoryImpl",
        "()Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;",
        "<init>",
        "(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final possibleHandShakeSettingsScreenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->Companion:Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Loi/a;

    .line 1
    sget-object v1, Loi/a;->DAY_EXPRESS:Loi/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Loi/a;->ONE_X_GAMES:Loi/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Loi/a;->SLOTS:Loi/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Loi/a;->FAVORITES:Loi/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Loi/a;->BETS_HISTORY:Loi/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->possibleHandShakeSettingsScreenList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    return-void
.end method

.method public static final synthetic access$getPossibleHandShakeSettingsScreenList$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->possibleHandShakeSettingsScreenList:Ljava/util/List;

    return-object v0
.end method

.method private final hasFeature(Loi/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;->getAllMenuItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final mapToHandShakeSettingsScreenType(Loi/a;)Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->SLOTS:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in HandshakeSettingsScreenType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->GAMES:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->EXPRESS:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getGetAvailableHandShakeSettingsScreenTypeList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->possibleHandShakeSettingsScreenList:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loi/a;

    .line 5
    invoke-direct {p0, v4}, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->hasFeature(Loi/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Loi/a;

    .line 9
    invoke-direct {p0, v3}, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->mapToHandShakeSettingsScreenType(Loi/a;)Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->FAVORITES:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->HISTORY_BETS:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->PAYMENT:Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getMenuConfigRepositoryImpl()Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/shake/HandShakeSettingsConfigRepositoryImpl;->menuConfigRepositoryImpl:Lorg/xbet/client1/configs/remote/domain/MenuConfigRepositoryImpl;

    return-object v0
.end method
