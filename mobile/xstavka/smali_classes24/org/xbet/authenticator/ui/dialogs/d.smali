.class public final synthetic Lorg/xbet/authenticator/ui/dialogs/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/dialogs/d;->a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/authenticator/ui/dialogs/d;->a:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;

    check-cast p1, Lh0/d;

    invoke-virtual {v0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->onDateRangeSelected(Lh0/d;)V

    return-void
.end method
