.class public final synthetic Lorg/xbet/registration/login/presenter/login/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv20/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;Lv20/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/presenter/login/d;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iput-object p2, p0, Lorg/xbet/registration/login/presenter/login/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/registration/login/presenter/login/d;->c:Lv20/e;

    iput-boolean p4, p0, Lorg/xbet/registration/login/presenter/login/d;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/d;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/registration/login/presenter/login/d;->c:Lv20/e;

    iget-boolean v3, p0, Lorg/xbet/registration/login/presenter/login/d;->d:Z

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->l(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;Lv20/e;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
