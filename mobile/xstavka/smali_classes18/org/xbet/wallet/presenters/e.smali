.class public final synthetic Lorg/xbet/wallet/presenters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

.field public final synthetic b:Lorg/xbet/wallet/models/AddWalletParams;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/presenters/e;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iput-object p2, p0, Lorg/xbet/wallet/presenters/e;->b:Lorg/xbet/wallet/models/AddWalletParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/wallet/presenters/e;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iget-object v1, p0, Lorg/xbet/wallet/presenters/e;->b:Lorg/xbet/wallet/models/AddWalletParams;

    check-cast p1, Lorg/xbet/domain/wallet/models/WalletCreateResult;

    invoke-static {v0, v1, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->c(Lorg/xbet/wallet/presenters/AddWalletPresenter;Lorg/xbet/wallet/models/AddWalletParams;Lorg/xbet/domain/wallet/models/WalletCreateResult;)V

    return-void
.end method
