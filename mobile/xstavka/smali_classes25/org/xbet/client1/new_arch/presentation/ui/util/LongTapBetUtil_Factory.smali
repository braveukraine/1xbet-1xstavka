.class public final Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;
.super Ljava/lang/Object;
.source "LongTapBetUtil_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
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
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;-><init>(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;->get()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil_Factory;->newInstance(Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;)Lorg/xbet/client1/new_arch/presentation/ui/util/LongTapBetUtil;

    move-result-object v0

    return-object v0
.end method
