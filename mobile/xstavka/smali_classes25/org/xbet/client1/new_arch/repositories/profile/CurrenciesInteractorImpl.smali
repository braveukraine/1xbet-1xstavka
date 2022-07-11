.class public final Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;
.super Ljava/lang/Object;
.source "CurrenciesInteractorImpl.kt"

# interfaces
.implements Lcom/xbet/onexuser/domain/managers/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;",
        "Lcom/xbet/onexuser/domain/managers/a;",
        "",
        "currencyId",
        "Lg90/v;",
        "",
        "getCurrencySymbolById",
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;->currencyRepository:Lp50/t0;

    return-void
.end method

.method public static synthetic a(Lx40/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;->getCurrencySymbolById$lambda-0(Lx40/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrencySymbolById$lambda-0(Lx40/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrencySymbolById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;->currencyRepository:Lp50/t0;

    invoke-interface {v0, p1, p2}, Lp50/t0;->byId(J)Lg90/v;

    move-result-object p1

    sget-object p2, Ljc0/a;->a:Ljc0/a;

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
