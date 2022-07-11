.class public final synthetic Lorg/xbet/registration/login/presenter/login/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/presenter/login/a;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iput-object p2, p0, Lorg/xbet/registration/login/presenter/login/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/a;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->q(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;)V

    return-void
.end method
