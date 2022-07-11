.class public final Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ProfileEditFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/profile/fragments/ProfileEditFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final profileEditPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final profileEditProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->profileEditPresenterFactoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->configInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->profileEditProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/profile/di/ProfileEditProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/profile/fragments/ProfileEditFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static injectConfigInteractor(Lorg/xbet/profile/fragments/ProfileEditFragment;Ljg/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment;->configInteractor:Ljg/a;

    return-void
.end method

.method public static injectDateFormatter(Lorg/xbet/profile/fragments/ProfileEditFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method public static injectProfileEditPresenterFactory(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment;->profileEditPresenterFactory:Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;

    return-void
.end method

.method public static injectProfileEditProvider(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/profile/fragments/ProfileEditFragment;->profileEditProvider:Lorg/xbet/profile/di/ProfileEditProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/profile/fragments/ProfileEditFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectMembers(Lorg/xbet/profile/fragments/ProfileEditFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/profile/fragments/ProfileEditFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->profileEditPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectProfileEditPresenterFactory(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditComponent$ProfileEditPresenterFactory;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectConfigInteractor(Lorg/xbet/profile/fragments/ProfileEditFragment;Ljg/a;)V

    .line 4
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->profileEditProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/profile/di/ProfileEditProvider;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectProfileEditProvider(Lorg/xbet/profile/fragments/ProfileEditFragment;Lorg/xbet/profile/di/ProfileEditProvider;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->dateFormatterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/profile/fragments/ProfileEditFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/profile/fragments/ProfileEditFragment;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method
