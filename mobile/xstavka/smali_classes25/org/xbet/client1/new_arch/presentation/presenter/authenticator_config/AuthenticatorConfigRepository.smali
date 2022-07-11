.class public final Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;
.super Ljava/lang/Object;
.source "AuthenticatorConfigRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;",
        "",
        "Lg90/b;",
        "updateAuthenticatorEnabled",
        "",
        "authenticatorEnabled",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;",
        "featureToggleMapper",
        "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final AUTHENTICATOR_CONFIG_ENABLED:Ljava/lang/String; = "AUTHENTICATOR_CONFIG_ENABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final api:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureToggleMapper:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->Companion:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lej/b;Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->featureToggleMapper:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 5
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository$api$1;

    invoke-direct {p1, p4}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository$api$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->api:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->updateAuthenticatorEnabled$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final updateAuthenticatorEnabled$lambda-0(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "AUTHENTICATOR_CONFIG_ENABLED"

    invoke-virtual {p0, v0, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final authenticatorEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "AUTHENTICATOR_CONFIG_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final updateAuthenticatorEnabled()Lg90/b;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->api:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi;

    const-string v0, "authenticator_enabled"

    .line 2
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi$DefaultImpls;->getConfig$default(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;->featureToggleMapper:Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/b;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/b;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorToggleMapper;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/a;-><init>(Lorg/xbet/client1/new_arch/presentation/presenter/authenticator_config/AuthenticatorConfigRepository;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    return-object v0
.end method
