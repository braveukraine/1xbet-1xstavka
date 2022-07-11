.class public final synthetic Lorg/xbet/registration/login/presenter/login/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/presenter/login/e;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iput-object p2, p0, Lorg/xbet/registration/login/presenter/login/e;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/e;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/e;->b:Ljava/lang/Throwable;

    check-cast p1, Lr90/m;

    invoke-static {v0, v1, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->a(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;Lr90/m;)V

    return-void
.end method
