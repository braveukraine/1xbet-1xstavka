.class public final synthetic Lorg/xbet/wallet/presenters/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/presenters/WalletPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/presenters/WalletPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/presenters/k;->a:Lorg/xbet/wallet/presenters/WalletPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/presenters/k;->a:Lorg/xbet/wallet/presenters/WalletPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->c(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;)V

    return-void
.end method
