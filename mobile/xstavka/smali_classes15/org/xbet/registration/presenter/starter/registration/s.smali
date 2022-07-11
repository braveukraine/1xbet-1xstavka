.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

.field public final synthetic b:Lo50/c;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/s;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/s;->b:Lo50/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/s;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iget-object v1, p0, Lorg/xbet/registration/presenter/starter/registration/s;->b:Lo50/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->I(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Lo50/c;Ljava/util/List;)V

    return-void
.end method
