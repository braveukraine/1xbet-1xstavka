.class public final synthetic Lorg/xbet/two_factor/presentation/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/two_factor/presentation/e;->a:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/two_factor/presentation/e;->a:Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;->f(Lorg/xbet/two_factor/presentation/AddTwoFactorPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
