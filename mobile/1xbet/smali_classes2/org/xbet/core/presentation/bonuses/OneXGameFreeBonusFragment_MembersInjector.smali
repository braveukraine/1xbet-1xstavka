.class public final Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OneXGameFreeBonusFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneXGameFreeBonusViewModelFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;->oneXGameFreeBonusViewModelFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectOneXGameFreeBonusViewModelFactory(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;->oneXGameFreeBonusViewModelFactory:Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;->injectMembers(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;->oneXGameFreeBonusViewModelFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;

    invoke-static {p1, v0}, Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment_MembersInjector;->injectOneXGameFreeBonusViewModelFactory(Lorg/xbet/core/presentation/bonuses/OneXGameFreeBonusFragment;Lorg/xbet/core/di/GamesCoreComponent$OneXGameFreeBonusViewModelFactory;)V

    return-void
.end method
