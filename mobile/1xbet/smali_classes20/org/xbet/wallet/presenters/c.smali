.class public final synthetic Lorg/xbet/wallet/presenters/c;
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

    iput-object p1, p0, Lorg/xbet/wallet/presenters/c;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/presenters/c;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->a(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/util/List;)V

    return-void
.end method
