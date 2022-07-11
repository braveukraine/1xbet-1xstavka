.class public final synthetic Lcom/onex/feature/support/callback/presentation/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/l;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/l;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-static {v0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->q(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method
