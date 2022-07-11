.class public final Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;
.super Ljava/lang/Object;
.source "HiddenBettingClearShowUpdateScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;",
        "",
        "Lr90/x;",
        "clearShowUpdates",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;",
        "repository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;",
        "<init>",
        "(Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final repository:Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;->repository:Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;

    return-void
.end method


# virtual methods
.method public final clearShowUpdates()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/hidden_betting/domain/HiddenBettingClearShowUpdateScreen;->repository:Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingUpdateRepository;->clearShowUpdate()V

    return-void
.end method
