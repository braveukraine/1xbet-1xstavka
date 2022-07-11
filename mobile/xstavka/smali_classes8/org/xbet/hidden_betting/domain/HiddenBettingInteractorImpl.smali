.class public final Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;
.super Ljava/lang/Object;
.source "HiddenBettingInteractorImpl.kt"

# interfaces
.implements Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "",
        "isBettingDisabled",
        "Lg90/b;",
        "setHiddenBettingConfig",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "repository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "<init>",
        "(Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final repository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;->repository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    return-void
.end method


# virtual methods
.method public isBettingDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;->repository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;->isBettingDisabled()Z

    move-result v0

    return v0
.end method

.method public setHiddenBettingConfig()Lg90/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractorImpl;->repository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;->setHiddenBettingConfig()Lg90/b;

    move-result-object v0

    return-object v0
.end method
