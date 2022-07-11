.class public final synthetic Lcom/onex/feature/support/callback/presentation/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;


# direct methods
.method public synthetic constructor <init>(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/n;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/n;->a:Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {v0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method
