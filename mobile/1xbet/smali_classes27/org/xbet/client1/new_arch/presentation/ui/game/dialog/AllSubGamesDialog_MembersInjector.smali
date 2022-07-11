.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;
.super Ljava/lang/Object;
.source "AllSubGamesDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final allSubGamesPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;",
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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;->allSubGamesPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectAllSubGamesPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;->allSubGamesPresenterFactory:Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;->injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;->allSubGamesPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog_MembersInjector;->injectAllSubGamesPresenterFactory(Lorg/xbet/client1/new_arch/presentation/ui/game/dialog/AllSubGamesDialog;Lorg/xbet/client1/new_arch/presentation/ui/game/di/AllGamesComponent$AllSubGamesPresenterFactory;)V

    return-void
.end method
