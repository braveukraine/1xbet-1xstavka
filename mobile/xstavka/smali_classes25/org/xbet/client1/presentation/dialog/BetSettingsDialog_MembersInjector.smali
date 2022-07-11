.class public final Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;
.super Ljava/lang/Object;
.source "BetSettingsDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
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
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static injectPresenterLazy(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;",
            "Lt80/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/bet/BetSettingsPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;->presenterLazy:Lt80/a;

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
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/BetSettingsDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/client1/presentation/dialog/BetSettingsDialog;Lt80/a;)V

    return-void
.end method
