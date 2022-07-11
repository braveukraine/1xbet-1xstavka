.class public final synthetic Lorg/xbet/wallet/presenters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/presenters/AddWalletPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/presenters/b;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/presenters/b;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
