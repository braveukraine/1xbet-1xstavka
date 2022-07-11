.class public final Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;
.super Ljava/lang/Object;
.source "RegistrationChoiceItemDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconsHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterLazyProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->presenterLazyProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->imageManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->iconsHelperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectIconsHelper(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public static injectImageManager(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public static injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Li80/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;",
            "Li80/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->presenterLazy:Li80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectMembers(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->presenterLazyProvider:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectPresenterLazy(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Li80/a;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->imageManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageManagerProvider;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectImageManager(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Lorg/xbet/ui_common/providers/ImageManagerProvider;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->iconsHelperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    invoke-static {p1, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog_MembersInjector;->injectIconsHelper(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    return-void
.end method
