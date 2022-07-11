.class public final synthetic Lorg/xbet/lock/presenters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/lock/presenters/RulesConfirmationPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/lock/presenters/RulesConfirmationPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/lock/presenters/b;->a:Lorg/xbet/lock/presenters/RulesConfirmationPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/lock/presenters/b;->a:Lorg/xbet/lock/presenters/RulesConfirmationPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
