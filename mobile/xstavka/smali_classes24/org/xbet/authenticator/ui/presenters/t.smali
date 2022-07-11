.class public final synthetic Lorg/xbet/authenticator/ui/presenters/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/t;->a:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/t;->a:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->b(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
