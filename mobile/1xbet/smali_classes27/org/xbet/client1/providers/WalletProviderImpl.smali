.class public final Lorg/xbet/client1/providers/WalletProviderImpl;
.super Ljava/lang/Object;
.source "WalletProviderImpl.kt"

# interfaces
.implements Lorg/xbet/wallet/di/WalletProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/providers/WalletProviderImpl;",
        "Lorg/xbet/wallet/di/WalletProvider;",
        "Lr90/x;",
        "saveMenuChanges",
        "",
        "isMulticurrencyAvailable",
        "",
        "Ld50/a;",
        "countryInfo",
        "Ld50/c;",
        "type",
        "",
        "requestKey",
        "Landroidx/fragment/app/c;",
        "showRegistrationChoiceItemDialog",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMulticurrencyAvailable()Z
    .locals 1

    sget-object v0, Lorg/xbet/client1/util/user/LoginUtilsImpl;->INSTANCE:Lorg/xbet/client1/util/user/LoginUtilsImpl;

    invoke-virtual {v0}, Lorg/xbet/client1/util/user/LoginUtilsImpl;->isMulticurrencyAvailable()Z

    move-result v0

    return v0
.end method

.method public saveMenuChanges()V
    .locals 2

    sget-object v0, Lorg/xbet/client1/util/menu/MenuUtils;->INSTANCE:Lorg/xbet/client1/util/menu/MenuUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/util/menu/MenuUtils;->saveMenuChanged(Z)V

    return-void
.end method

.method public showRegistrationChoiceItemDialog(Ljava/util/List;Ld50/c;Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld50/c;
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
            "Ld50/a;",
            ">;",
            "Ld50/c;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    invoke-static {p2}, Lorg/xbet/registration/registration/ui/util/extentions/RegistrationChoiceTypeExtensionsKt;->getTitleRes(Ld50/c;)I

    move-result p2

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0
.end method
