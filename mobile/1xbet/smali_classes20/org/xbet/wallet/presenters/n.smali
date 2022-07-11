.class public final synthetic Lorg/xbet/wallet/presenters/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/h;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/presenters/WalletPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/presenters/WalletPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/presenters/n;->a:Lorg/xbet/wallet/presenters/WalletPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/wallet/presenters/n;->a:Lorg/xbet/wallet/presenters/WalletPresenter;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo40/a;

    check-cast p3, Ljava/lang/Double;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/wallet/presenters/WalletPresenter;->e(Lorg/xbet/wallet/presenters/WalletPresenter;Ljava/util/List;Lo40/a;Ljava/lang/Double;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
