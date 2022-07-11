.class public final synthetic Lorg/xbet/registration/login/presenter/login/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/presenter/login/h;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/h;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    check-cast p1, Lr90/m;

    invoke-static {v0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->f(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lr90/m;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
