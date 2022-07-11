.class public final Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CrownAndAnchorGameFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final crownAndAnchorGamePresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;",
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
            "Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;->crownAndAnchorGamePresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectCrownAndAnchorGamePresenterFactory(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;->crownAndAnchorGamePresenterFactory:Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;->injectMembers(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;->crownAndAnchorGamePresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment_MembersInjector;->injectCrownAndAnchorGamePresenterFactory(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGameFragment;Lorg/xbet/crown_and_anchor/di/CrownAndAnchorComponent$CrownAndAnchorGamePresenterFactory;)V

    return-void
.end method
