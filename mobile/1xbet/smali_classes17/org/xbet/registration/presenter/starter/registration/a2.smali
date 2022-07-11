.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/a2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/a2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/a2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/i;

    invoke-static {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->O(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Lcom/xbet/onexuser/domain/entity/i;)V

    return-void
.end method
