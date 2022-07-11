.class public final synthetic Lorg/xbet/registration/login/presenter/login/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/view/LoginView;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/view/LoginView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/presenter/login/g;->a:Lorg/xbet/registration/login/view/LoginView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/g;->a:Lorg/xbet/registration/login/view/LoginView;

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    invoke-interface {v0, p1}, Lorg/xbet/registration/login/view/LoginView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method
