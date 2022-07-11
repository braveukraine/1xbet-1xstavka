.class public interface abstract Lorg/xbet/wallet/di/WalletProvider;
.super Ljava/lang/Object;
.source "WalletProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J&\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/wallet/di/WalletProvider;",
        "",
        "Lca0/y;",
        "saveMenuChanges",
        "",
        "isMulticurrencyAvailable",
        "",
        "Lo50/a;",
        "countryInfo",
        "Lo50/c;",
        "type",
        "",
        "requestKey",
        "Landroidx/fragment/app/c;",
        "showRegistrationChoiceItemDialog",
        "wallet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract isMulticurrencyAvailable()Z
.end method

.method public abstract saveMenuChanges()V
.end method

.method public abstract showRegistrationChoiceItemDialog(Ljava/util/List;Lo50/c;Ljava/lang/String;)Landroidx/fragment/app/c;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;",
            "Lo50/c;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
