.class public final synthetic Lorg/xbet/registration/login/presenter/login/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# instance fields
.field public final synthetic a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/registration/login/presenter/login/n;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/n;->a:Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    check-cast p1, Lca0/m;

    invoke-static {v0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->m(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Z

    move-result p1

    return p1
.end method
