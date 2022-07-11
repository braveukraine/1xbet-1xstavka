.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/e2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/e2;->a:Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;->N(Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;Ljava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
