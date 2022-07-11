.class public final synthetic Lorg/xbet/data/wallet/repository/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/wallet/repository/a;->a:Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/wallet/repository/a;->a:Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;

    check-cast p1, Lorg/xbet/data/wallet/response/AddCurrencyResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/wallet/mappers/WalletFromAddCurrencyMapper;->invoke(Lorg/xbet/data/wallet/response/AddCurrencyResponse;)Lorg/xbet/domain/wallet/models/WalletCreateResult;

    move-result-object p1

    return-object p1
.end method
