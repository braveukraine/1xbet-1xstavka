.class public final Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;
.super Ljava/lang/Object;
.source "ActivationRestoreInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fJ\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
        "",
        "Lw20/a;",
        "response",
        "Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;",
        "mapValidate",
        "",
        "isSingleAccount",
        "isFilledAccounts",
        "isEmptyAccounts",
        "isVerified",
        "isQrCode",
        "qrCode",
        "Lr90/x;",
        "setQrCode",
        "Lz30/a;",
        "closeToken",
        "Lv80/v;",
        "Lb30/b;",
        "smsSendCode",
        "",
        "code",
        "checkSmsCode",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "settingsPrefsRepository",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Le50/h2;",
        "smsRepository",
        "<init>",
        "(Le50/h2;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRepository:Le50/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/h2;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/settings/SettingsPrefsRepository;)V
    .locals 0
    .param p1    # Le50/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/settings/SettingsPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsRepository:Le50/h2;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lz30/a;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsSendCode$lambda-0(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lz30/a;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Ljava/lang/String;Lz30/a;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->checkSmsCode$lambda-1(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Ljava/lang/String;Lz30/a;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lw20/a;)Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->mapValidate(Lw20/a;)Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;

    move-result-object p0

    return-object p0
.end method

.method private static final checkSmsCode$lambda-1(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Ljava/lang/String;Lz30/a;Ljava/lang/Boolean;)Lv80/z;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsRepository:Le50/h2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Le50/h2;->R(Le50/h2;Ljava/lang/String;Lz30/a;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsRepository:Le50/h2;

    invoke-virtual {p0, p1, p2}, Le50/h2;->T(Ljava/lang/String;Lz30/a;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final isEmptyAccounts(Lw20/a;)Z
    .locals 3

    invoke-virtual {p1}, Lw20/a;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lw20/a;->b()Lz30/d;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isFilledAccounts(Lw20/a;)Z
    .locals 1

    invoke-virtual {p1}, Lw20/a;->c()Ly20/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw20/a;->b()Lz30/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSingleAccount(Lw20/a;)Z
    .locals 3

    invoke-virtual {p1}, Lw20/a;->c()Ly20/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lw20/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw20/a;->b()Lz30/d;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final isVerified(Lw20/a;)Z
    .locals 3

    invoke-virtual {p1}, Lw20/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lw20/a;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final mapValidate(Lw20/a;)Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->isSingleAccount(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xbet/domain/security/models/activation_restore/SingleAccountResult;

    invoke-direct {v0, p1}, Lorg/xbet/domain/security/models/activation_restore/SingleAccountResult;-><init>(Lw20/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->isFilledAccounts(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/domain/security/models/activation_restore/FilledAccountsResult;

    invoke-direct {v0, p1}, Lorg/xbet/domain/security/models/activation_restore/FilledAccountsResult;-><init>(Lw20/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->isEmptyAccounts(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/xbet/domain/security/models/activation_restore/EmptyAccountsResult;

    invoke-direct {v0, p1}, Lorg/xbet/domain/security/models/activation_restore/EmptyAccountsResult;-><init>(Lw20/a;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->isVerified(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/xbet/domain/security/models/activation_restore/EmailAccountsResult;

    invoke-virtual {p1}, Lw20/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xbet/domain/security/models/activation_restore/EmailAccountsResult;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method private static final smsSendCode$lambda-0(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lz30/a;Ljava/lang/Boolean;)Lv80/z;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsRepository:Le50/h2;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Le50/h2;->W(Le50/h2;Lz30/a;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->smsRepository:Le50/h2;

    invoke-virtual {p0, p1}, Le50/h2;->Y(Lz30/a;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final checkSmsCode(Ljava/lang/String;Lz30/a;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz30/a;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/security/models/activation_restore/BaseAccountsResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/security/interactors/b;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/domain/security/interactors/b;-><init>(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Ljava/lang/String;Lz30/a;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/a;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/a;-><init>(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final isQrCode()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->getQrCode()Z

    move-result v0

    return v0
.end method

.method public final setQrCode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->settingsPrefsRepository:Lorg/xbet/domain/settings/SettingsPrefsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/SettingsPrefsRepository;->setQrCode(Z)V

    return-void
.end method

.method public final smsSendCode(Lz30/a;)Lv80/v;
    .locals 2
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/a;",
            ")",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/security/interactors/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/security/interactors/c;-><init>(Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lz30/a;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
