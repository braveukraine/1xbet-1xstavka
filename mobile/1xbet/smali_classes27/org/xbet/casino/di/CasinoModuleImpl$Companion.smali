.class public final Lorg/xbet/casino/di/CasinoModuleImpl$Companion;
.super Ljava/lang/Object;
.source "CasinoModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/casino/di/CasinoModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000eH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/casino/di/CasinoModuleImpl$Companion;",
        "",
        "Lorg/xbet/casino/di/CasinoFeature;",
        "casinoFeature",
        "Lorg/xbet/casino/navigation/CasinoScreenFactory;",
        "provideCasinoScreenFactory",
        "Lui/j;",
        "serviceGenerator",
        "Lorg/xbet/casino/data/CasinoApiService;",
        "provideCasinoAPiService",
        "Lorg/xbet/casino/data/CasinoFilterLocalDataSource;",
        "provideCasinoFilterDataSource",
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
        "provideCasinoGiftsDataSource",
        "Lorg/xbet/casino/navigation/CasinoNavigationHolder;",
        "provideCasinoNavigationHolder",
        "casinoNavigationHolder",
        "Lorg/xbet/casino/navigation/CasinoNavigator;",
        "provideCasinoNavigator",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/casino/di/CasinoModuleImpl$Companion;

    invoke-direct {v0}, Lorg/xbet/casino/di/CasinoModuleImpl$Companion;-><init>()V

    sput-object v0, Lorg/xbet/casino/di/CasinoModuleImpl$Companion;->$$INSTANCE:Lorg/xbet/casino/di/CasinoModuleImpl$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCasinoAPiService(Lui/j;)Lorg/xbet/casino/data/CasinoApiService;
    .locals 3
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lorg/xbet/casino/data/CasinoApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/casino/data/CasinoApiService;

    return-object p1
.end method

.method public final provideCasinoFilterDataSource()Lorg/xbet/casino/data/CasinoFilterLocalDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;

    invoke-direct {v0}, Lorg/xbet/casino/data/CasinoFilterLocalDataSource;-><init>()V

    return-object v0
.end method

.method public final provideCasinoGiftsDataSource()Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;

    invoke-direct {v0}, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;-><init>()V

    return-object v0
.end method

.method public final provideCasinoNavigationHolder()Lorg/xbet/casino/navigation/CasinoNavigationHolder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/navigation/CasinoNavigationHolder;

    sget-object v1, Lcom/github/terrakok/cicerone/d;->b:Lcom/github/terrakok/cicerone/d$a;

    new-instance v2, Lorg/xbet/casino/navigation/CasinoRouter;

    invoke-direct {v2}, Lorg/xbet/casino/navigation/CasinoRouter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/terrakok/cicerone/d$a;->b(Lcom/github/terrakok/cicerone/c;)Lcom/github/terrakok/cicerone/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/casino/navigation/CasinoNavigationHolder;-><init>(Lcom/github/terrakok/cicerone/d;)V

    return-object v0
.end method

.method public final provideCasinoNavigator(Lorg/xbet/casino/navigation/CasinoNavigationHolder;)Lorg/xbet/casino/navigation/CasinoNavigator;
    .locals 1
    .param p1    # Lorg/xbet/casino/navigation/CasinoNavigationHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/casino/navigation/CasinoNavigator;

    invoke-virtual {p1}, Lorg/xbet/casino/navigation/CasinoNavigationHolder;->getRouter$impl_release()Lorg/xbet/casino/navigation/CasinoRouter;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/casino/navigation/CasinoNavigator;-><init>(Lorg/xbet/casino/navigation/CasinoRouter;)V

    return-object v0
.end method

.method public final provideCasinoScreenFactory(Lorg/xbet/casino/di/CasinoFeature;)Lorg/xbet/casino/navigation/CasinoScreenFactory;
    .locals 0
    .param p1    # Lorg/xbet/casino/di/CasinoFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lorg/xbet/casino/di/CasinoFeature;->getCasinoScreenFactory()Lorg/xbet/casino/navigation/CasinoScreenFactory;

    move-result-object p1

    return-object p1
.end method
