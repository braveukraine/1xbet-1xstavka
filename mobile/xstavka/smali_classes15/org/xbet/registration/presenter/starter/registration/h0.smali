.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/h0;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/h0;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    check-cast p1, Lx30/q;

    invoke-virtual {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->updateSelectedBonus(Lx30/q;)V

    return-void
.end method
