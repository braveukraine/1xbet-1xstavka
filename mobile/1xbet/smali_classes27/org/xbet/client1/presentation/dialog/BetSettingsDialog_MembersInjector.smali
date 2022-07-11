.class public final Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;
.super Ljava/lang/Object;
.source "BetSettingsDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterLazyProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
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
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->presenterLazyProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectPresenterLazy(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;",
            "Li80/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;->presenterLazy:Li80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->injectMembers(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->presenterLazyProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;Li80/a;)V

    return-void
.end method
