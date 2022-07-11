.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/f1;->a:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/f1;->a:Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;->o(Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
