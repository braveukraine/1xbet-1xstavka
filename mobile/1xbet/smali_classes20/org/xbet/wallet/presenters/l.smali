.class public final synthetic Lorg/xbet/wallet/presenters/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/presenters/WalletPresenter;

.field public final synthetic b:Lo40/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/presenters/WalletPresenter;Lo40/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/presenters/l;->a:Lorg/xbet/wallet/presenters/WalletPresenter;

    iput-object p2, p0, Lorg/xbet/wallet/presenters/l;->b:Lo40/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/wallet/presenters/l;->a:Lorg/xbet/wallet/presenters/WalletPresenter;

    iget-object v1, p0, Lorg/xbet/wallet/presenters/l;->b:Lo40/a;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/wallet/presenters/WalletPresenter;->d(Lorg/xbet/wallet/presenters/WalletPresenter;Lo40/a;Lo40/a;)V

    return-void
.end method
