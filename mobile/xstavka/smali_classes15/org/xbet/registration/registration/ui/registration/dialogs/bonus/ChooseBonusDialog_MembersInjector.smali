.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;
.super Ljava/lang/Object;
.source "ChooseBonusDialog_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconsHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->iconsHelperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectIconsHelper(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Lt80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;",
            "Lt80/a<",
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;->presenterLazy:Lt80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->injectMembers(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->presenterLazyProvider:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Lt80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->iconsHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-void
.end method
