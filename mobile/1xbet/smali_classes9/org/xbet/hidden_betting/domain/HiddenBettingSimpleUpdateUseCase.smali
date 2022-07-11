.class public final Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;
.super Ljava/lang/Object;
.source "HiddenBettingSimpleUpdateUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;",
        "",
        "hiddenBettingRepository",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "(Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;)V",
        "isSimpleUpdateEnabled",
        "",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;
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
    iput-object p1, p0, Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;->hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    return-void
.end method


# virtual methods
.method public final isSimpleUpdateEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/hidden_betting/domain/HiddenBettingSimpleUpdateUseCase;->hiddenBettingRepository:Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;->isSimpleUpdateEnabled()Z

    move-result v0

    return v0
.end method
