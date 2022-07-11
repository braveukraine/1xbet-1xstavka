.class public final synthetic Lorg/xbet/registration/login/presenter/login/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

.field public final synthetic b:Lo50/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lo50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/presenter/login/j;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iput-object p2, p0, Lorg/xbet/registration/login/presenter/login/j;->b:Lo50/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/j;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/j;->b:Lo50/a;

    check-cast p1, Ld50/b;

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->j(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p1

    return-object p1
.end method
