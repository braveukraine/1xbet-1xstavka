.class public final synthetic Lorg/xbet/authenticator/ui/presenters/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/s;->a:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/s;->a:Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;->a(Lorg/xbet/authenticator/ui/presenters/OnboardingPresenter;Ljava/lang/String;)V

    return-void
.end method
