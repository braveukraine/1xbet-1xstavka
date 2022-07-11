.class public final synthetic Lorg/xbet/wallet/presenters/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/presenters/d;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iput-object p2, p0, Lorg/xbet/wallet/presenters/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/wallet/presenters/d;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iget-object v1, p0, Lorg/xbet/wallet/presenters/d;->b:Ljava/lang/String;

    check-cast p1, Lm40/g;

    invoke-static {v0, v1, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter;->d(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lm40/g;)V

    return-void
.end method
