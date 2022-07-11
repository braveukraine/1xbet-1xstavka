.class public final synthetic Lorg/xbet/registration/presenter/starter/registration/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/u1;->a:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;

    iput p2, p0, Lorg/xbet/registration/presenter/starter/registration/u1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/u1;->a:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;

    iget v1, p0, Lorg/xbet/registration/presenter/starter/registration/u1;->b:I

    check-cast p1, Lt00/g;

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->d(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;ILt00/g;)V

    return-void
.end method
