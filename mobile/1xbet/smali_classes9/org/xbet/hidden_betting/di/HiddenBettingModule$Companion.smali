.class public final Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;
.super Ljava/lang/Object;
.source "HiddenBettingModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/hidden_betting/di/HiddenBettingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;",
        "",
        "Lui/j;",
        "serviceGenerator",
        "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
        "provideHiddenBettingService",
        "Lorg/xbet/hidden_betting/di/HiddenBettingFeature;",
        "hiddenBettingFeature",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "provideHiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "provideHiddenBettingRepository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;",
        "provideHiddenBettingUpdateScenario",
        "Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;",
        "provideHiddenBettingUpdateScreenFactory",
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
.field static final synthetic $$INSTANCE:Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;

    invoke-direct {v0}, Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;-><init>()V

    sput-object v0, Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;->$$INSTANCE:Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideHiddenBettingInteractor(Lorg/xbet/hidden_betting/di/HiddenBettingFeature;)Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/di/HiddenBettingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingInteractor()Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-result-object p1

    return-object p1
.end method

.method public final provideHiddenBettingRepository(Lorg/xbet/hidden_betting/di/HiddenBettingFeature;)Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/di/HiddenBettingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingRepository()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    move-result-object p1

    return-object p1
.end method

.method public final provideHiddenBettingService(Lui/j;)Lorg/xbet/hidden_betting/data/HiddenBettingService;
    .locals 3
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lorg/xbet/hidden_betting/data/HiddenBettingService;

    invoke-static {v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lea0/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lui/j;->c(Lui/j;Lea0/c;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/hidden_betting/data/HiddenBettingService;

    return-object p1
.end method

.method public final provideHiddenBettingUpdateScenario(Lorg/xbet/hidden_betting/di/HiddenBettingFeature;)Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/di/HiddenBettingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingUpdateScenario()Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateScenario;

    move-result-object p1

    return-object p1
.end method

.method public final provideHiddenBettingUpdateScreenFactory(Lorg/xbet/hidden_betting/di/HiddenBettingFeature;)Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/di/HiddenBettingFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingUpdateScreenFactory()Lorg/xbet/hidden_betting/navigation/HiddenBettingUpdateScreenFactory;

    move-result-object p1

    return-object p1
.end method
