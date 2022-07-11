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
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;",
        "",
        "()V",
        "provideHiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingFeature",
        "Lorg/xbet/hidden_betting/di/HiddenBettingFeature;",
        "provideHiddenBettingRepository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    .line 1
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

    .line 1
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

    .line 1
    invoke-interface {p1}, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;->getHiddenBettingRepository()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    move-result-object p1

    return-object p1
.end method
