.class public final synthetic Lorg/xbet/data/wallet/repository/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/wallet/repository/b;->a:Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/wallet/repository/b;->a:Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;

    check-cast p1, Lv30/a;

    invoke-virtual {v0, p1}, Lorg/xbet/data/wallet/mappers/WalletFromDeleteCurrencyMapper;->invoke(Lv30/a;)Lorg/xbet/domain/wallet/models/WalletCreateResult;

    move-result-object p1

    return-object p1
.end method
