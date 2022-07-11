.class public final Lorg/xbet/client1/statistic/di/StatisticComponentHelper;
.super Ljava/lang/Object;
.source "StatisticComponentHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/di/StatisticComponentHelper;",
        "",
        "Lorg/xbet/client1/statistic/di/StatisticComponent;",
        "createAndGetInstance",
        "getStatisticComponent",
        "Lr90/x;",
        "clear",
        "statisticComponent",
        "Lorg/xbet/client1/statistic/di/StatisticComponent;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static statisticComponent:Lorg/xbet/client1/statistic/di/StatisticComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStatisticComponent$p()Lorg/xbet/client1/statistic/di/StatisticComponent;
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->statisticComponent:Lorg/xbet/client1/statistic/di/StatisticComponent;

    return-object v0
.end method

.method public static final synthetic access$setStatisticComponent$p(Lorg/xbet/client1/statistic/di/StatisticComponent;)V
    .locals 0

    sput-object p0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->statisticComponent:Lorg/xbet/client1/statistic/di/StatisticComponent;

    return-void
.end method

.method private final createAndGetInstance()Lorg/xbet/client1/statistic/di/StatisticComponent;
    .locals 3

    .line 1
    invoke-static {}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent;->builder()Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;->appDependencies(Lorg/xbet/client1/new_arch/di/video/AppDependencies;)Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/di/DaggerStatisticComponent$Builder;->build()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/statistic/di/StatisticComponentHelper$createAndGetInstance$2;

    sget-object v2, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->INSTANCE:Lorg/xbet/client1/statistic/di/StatisticComponentHelper;

    invoke-direct {v1, v2}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper$createAndGetInstance$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lea0/g;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->statisticComponent:Lorg/xbet/client1/statistic/di/StatisticComponent;

    return-void
.end method

.method public final getStatisticComponent()Lorg/xbet/client1/statistic/di/StatisticComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->statisticComponent:Lorg/xbet/client1/statistic/di/StatisticComponent;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/statistic/di/StatisticComponentHelper;->createAndGetInstance()Lorg/xbet/client1/statistic/di/StatisticComponent;

    move-result-object v0

    :cond_0
    return-object v0
.end method
