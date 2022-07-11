.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/t;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iput-boolean p2, p0, Lorg/xbet/registration/presenter/starter/registration/t;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/t;->a:Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;

    iget-boolean v1, p0, Lorg/xbet/registration/presenter/starter/registration/t;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;->E(Lorg/xbet/registration/presenter/starter/registration/BaseRegistrationPresenter;ZLjava/util/List;)V

    return-void
.end method
