.class public final synthetic Lorg/xbet/wallet/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/xbet/wallet/models/AddWalletParams;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lorg/xbet/wallet/models/AddWalletParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/wallet/presenters/g;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iput-object p2, p0, Lorg/xbet/wallet/presenters/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/xbet/wallet/presenters/g;->c:Lorg/xbet/wallet/models/AddWalletParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/wallet/presenters/g;->a:Lorg/xbet/wallet/presenters/AddWalletPresenter;

    iget-object v1, p0, Lorg/xbet/wallet/presenters/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/wallet/presenters/g;->c:Lorg/xbet/wallet/models/AddWalletParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/wallet/presenters/AddWalletPresenter$addAccount$1;->b(Lorg/xbet/wallet/presenters/AddWalletPresenter;Ljava/lang/String;Lorg/xbet/wallet/models/AddWalletParams;Ljava/lang/Integer;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
