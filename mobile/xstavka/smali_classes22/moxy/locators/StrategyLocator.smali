.class public Lmoxy/locators/StrategyLocator;
.super Ljava/lang/Object;
.source "StrategyLocator.java"


# static fields
.field private static strategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lmoxy/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    .line 2
    const-class v1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    new-instance v2, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    invoke-direct {v2}, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    const-class v1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    new-instance v2, Lmoxy/viewstate/strategy/AddToEndStrategy;

    invoke-direct {v2}, Lmoxy/viewstate/strategy/AddToEndStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    const-class v1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    new-instance v2, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    invoke-direct {v2}, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStrategy(Ljava/lang/Class;)Lmoxy/viewstate/strategy/StateStrategy;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmoxy/locators/StrategyLocator;->strategies:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoxy/viewstate/strategy/StateStrategy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoxy/viewstate/strategy/StateStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
