.class public final Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AuthenticatorFragment_MembersInjector.java"

# interfaces
.implements Lt80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt80/b<",
        "Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorPresenterFactoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
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
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->authenticatorPresenterFactoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lt80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;",
            ">;)",
            "Lt80/b<",
            "Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static injectAuthenticatorPresenterFactory(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;->authenticatorPresenterFactory:Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;

    return-void
.end method

.method public static injectDateFormatter(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lcom/xbet/onexcore/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->injectMembers(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->dateFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->injectDateFormatter(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lcom/xbet/onexcore/utils/b;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->authenticatorPresenterFactoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment_MembersInjector;->injectAuthenticatorPresenterFactory(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;Lorg/xbet/authenticator/di/notifications/AuthenticatorComponent$AuthenticatorPresenterFactory;)V

    return-void
.end method
