.class public final Lorg/xbet/client1/new_arch/data/data_store/profile/UserCurrencyInteractorImpl;
.super Ljava/lang/Object;
.source "UserCurrencyInteractorImpl.kt"

# interfaces
.implements Lx40/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016J\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/profile/UserCurrencyInteractorImpl;",
        "Lx40/n;",
        "",
        "",
        "ids",
        "Lg90/v;",
        "",
        "Lx40/f;",
        "currenciesByIds",
        "id",
        "currencyById",
        "currenciesByIdsSingle",
        "Lp50/t0;",
        "currencyRepository",
        "<init>",
        "(Lp50/t0;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final currencyRepository:Lp50/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/t0;)V
    .locals 0
    .param p1    # Lp50/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/data/data_store/profile/UserCurrencyInteractorImpl;->currencyRepository:Lp50/t0;

    return-void
.end method


# virtual methods
.method public currenciesByIds(Ljava/util/Set;)Lg90/v;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lx40/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/profile/UserCurrencyInteractorImpl;->currencyRepository:Lp50/t0;

    invoke-interface {v0, p1}, Lp50/t0;->byIds(Ljava/util/Set;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public currenciesByIdsSingle(Ljava/util/Set;)Lg90/v;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lx40/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/profile/UserCurrencyInteractorImpl;->currencyRepository:Lp50/t0;

    invoke-interface {v0, p1}, Lp50/t0;->byIds(Ljava/util/Set;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public currencyById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lx40/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/profile/UserCurrencyInteractorImpl;->currencyRepository:Lp50/t0;

    invoke-interface {v0, p1, p2}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method
