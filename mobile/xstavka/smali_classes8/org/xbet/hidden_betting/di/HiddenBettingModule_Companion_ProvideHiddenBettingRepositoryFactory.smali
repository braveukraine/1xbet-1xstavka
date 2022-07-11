.class public final Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;
.super Ljava/lang/Object;
.source "HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiddenBettingFeatureProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/di/HiddenBettingFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/di/HiddenBettingFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;->hiddenBettingFeatureProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/di/HiddenBettingFeature;",
            ">;)",
            "Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;

    invoke-direct {v0, p0}, Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static provideHiddenBettingRepository(Lorg/xbet/hidden_betting/di/HiddenBettingFeature;)Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/hidden_betting/di/HiddenBettingModule;->Companion:Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;

    invoke-virtual {v0, p0}, Lorg/xbet/hidden_betting/di/HiddenBettingModule$Companion;->provideHiddenBettingRepository(Lorg/xbet/hidden_betting/di/HiddenBettingFeature;)Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;->get()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;->hiddenBettingFeatureProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/hidden_betting/di/HiddenBettingFeature;

    invoke-static {v0}, Lorg/xbet/hidden_betting/di/HiddenBettingModule_Companion_ProvideHiddenBettingRepositoryFactory;->provideHiddenBettingRepository(Lorg/xbet/hidden_betting/di/HiddenBettingFeature;)Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    move-result-object v0

    return-object v0
.end method
