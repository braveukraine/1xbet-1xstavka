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
        "Lv80/v;",
        "",
        "getCurrencySymbolById",
        "Le50/v0;",
        "currencyRepository",
        "<init>",
        "(Le50/v0;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final currencyRepository:Le50/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/v0;)V
    .locals 0
    .param p1    # Le50/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;->currencyRepository:Le50/v0;

    return-void
.end method

.method public static synthetic a(Lm40/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;->getCurrencySymbolById$lambda-0(Lm40/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrencySymbolById$lambda-0(Lm40/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm40/g;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrencySymbolById(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/profile/CurrenciesInteractorImpl;->currencyRepository:Le50/v0;

    invoke-interface {v0, p1, p2}, Le50/v0;->byId(J)Lv80/v;

    move-result-object p1

    sget-object p2, Lub0/a;->a:Lub0/a;

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
