.class public final Lorg/xbet/client1/domain/DomainResolver;
.super Ljava/lang/Object;
.source "DomainResolver.kt"

# interfaces
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/domain/DomainResolver$Companion;,
        Lorg/xbet/client1/domain/DomainResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/domain/DomainResolver;",
        "Lgj/c;",
        "Lg90/k;",
        "",
        "resolveDomain",
        "checkDefaultDomain",
        "",
        "makeReadableSomeFun",
        "()[Ljava/lang/String;",
        "Lorg/xbet/client1/domain/DomainRange;",
        "someDomain",
        "getSomeFun",
        "(Lorg/xbet/client1/domain/DomainRange;)[Ljava/lang/String;",
        "txtDomain",
        "Lg90/o;",
        "",
        "getSipDomain",
        "checkTxtDomainForUpdate",
        "checkTxtDomain",
        "Lorg/xbet/client1/util/security/SecurityImpl;",
        "securityImpl",
        "Lorg/xbet/client1/util/security/SecurityImpl;",
        "Lph/s;",
        "txtProvider",
        "Lri/e;",
        "logger",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lph/s;Lri/e;Lorg/xbet/client1/util/security/SecurityImpl;Lej/b;)V",
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
.field public static final Companion:Lorg/xbet/client1/domain/DomainResolver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DD:Ljava/lang/String; = "https://ybwnadrqf.top"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lri/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txtProvider:Lph/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/domain/DomainResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/domain/DomainResolver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/domain/DomainResolver;->Companion:Lorg/xbet/client1/domain/DomainResolver$Companion;

    return-void
.end method

.method public constructor <init>(Lph/s;Lri/e;Lorg/xbet/client1/util/security/SecurityImpl;Lej/b;)V
    .locals 0
    .param p1    # Lph/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lri/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/util/security/SecurityImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/domain/DomainResolver;->txtProvider:Lph/s;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/domain/DomainResolver;->logger:Lri/e;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/domain/DomainResolver;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/domain/DomainResolver;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)Lg90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainResolver;->checkTxtDomain$lambda-2(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainResolver;->resolveDomain$lambda-8(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainResolver;->resolveDomain$lambda-6(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final checkDefaultDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.1xstavka.ru"

    return-object v0
.end method

.method private static final checkTxtDomain$lambda-2(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)Lg90/m;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/client1/domain/DomainResolver;->resolveDomain()Lg90/k;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final checkTxtDomainForUpdate$lambda-1(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)Lg90/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x48529402

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://mob-experience.space"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/client1/domain/DomainResolver;->checkTxtDomain()Lg90/k;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Lpa0/k;Lph/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainResolver;->resolveDomain$lambda-7(Lpa0/k;Lph/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lph/d;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/domain/DomainResolver;->resolveDomain$lambda-4(Lph/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/xbet/client1/domain/DomainResolver;Lph/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainResolver;->resolveDomain$lambda-5(Lorg/xbet/client1/domain/DomainResolver;Lph/d;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/domain/DomainResolver;Lph/d;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainResolver;->resolveDomain$lambda-3(Lorg/xbet/client1/domain/DomainResolver;Lph/d;)V

    return-void
.end method

.method private final getSomeFun(Lorg/xbet/client1/domain/DomainRange;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/client1/domain/DomainResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p1, v1, [Ljava/lang/String;

    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getPartnerLowThen10k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_1
    new-array p1, v1, [Ljava/lang/String;

    .line 3
    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getVip()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_2
    new-array p1, v1, [Ljava/lang/String;

    .line 4
    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getUralMinus()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_3
    new-array p1, v1, [Ljava/lang/String;

    .line 5
    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getUralPlus()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_4
    new-array p1, v1, [Ljava/lang/String;

    .line 6
    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getMoreThen1k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_5
    new-array p1, v1, [Ljava/lang/String;

    .line 7
    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getLowThen1k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_6
    new-array p1, v1, [Ljava/lang/String;

    .line 8
    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getPartnerMoreThen10k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_0

    :pswitch_7
    new-array p1, v1, [Ljava/lang/String;

    .line 9
    sget-object v1, Lorg/xbet/client1/util/Keys;->INSTANCE:Lorg/xbet/client1/util/Keys;

    invoke-virtual {v1}, Lorg/xbet/client1/util/Keys;->getPartnerLowThen10k()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)Lg90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/domain/DomainResolver;->checkTxtDomainForUpdate$lambda-1(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method private final makeReadableSomeFun()[Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/xbet/client1/domain/DomainRange;->Companion:Lorg/xbet/client1/domain/DomainRange$Companion;

    iget-object v1, p0, Lorg/xbet/client1/domain/DomainResolver;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->timeZone()Lcj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/domain/DomainRange$Companion;->load(Lcj/b;)Lorg/xbet/client1/domain/DomainRange;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/client1/domain/DomainResolver;->getSomeFun(Lorg/xbet/client1/domain/DomainRange;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Lcom/xbet/domainresolver/utils/a;->a:Lcom/xbet/domainresolver/utils/a;

    new-instance v7, Loh/b;

    iget-object v8, p0, Lorg/xbet/client1/domain/DomainResolver;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-virtual {v8}, Lorg/xbet/client1/util/security/SecurityImpl;->getIV()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/xbet/client1/domain/DomainResolver;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-virtual {v9}, Lorg/xbet/client1/util/security/SecurityImpl;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Loh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Lcom/xbet/domainresolver/utils/a;->a(Ljava/lang/String;Loh/b;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final resolveDomain()Lg90/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/domain/DomainResolver;->txtProvider:Lph/s;

    invoke-virtual {v0}, Lph/s;->u()Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/domain/i;

    invoke-direct {v1, p0}, Lorg/xbet/client1/domain/i;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/domain/o;->a:Lorg/xbet/client1/domain/o;

    .line 3
    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/domain/h;

    invoke-direct {v1, p0}, Lorg/xbet/client1/domain/h;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    invoke-virtual {v0, v1}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/domain/k;

    invoke-direct {v1, p0}, Lorg/xbet/client1/domain/k;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    invoke-virtual {v0, v1}, Lg90/o;->V(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 6
    sget-object v1, Lorg/xbet/client1/domain/DomainResolver$resolveDomain$domain$5;->INSTANCE:Lorg/xbet/client1/domain/DomainResolver$resolveDomain$domain$5;

    new-instance v2, Lorg/xbet/client1/domain/n;

    invoke-direct {v2, v1}, Lorg/xbet/client1/domain/n;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg90/o;->g0()Lg90/k;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/client1/domain/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/domain/j;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    invoke-virtual {v0, v1}, Lg90/k;->e(Lj90/g;)Lg90/k;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbet/client1/domain/DomainResolver;->txtProvider:Lph/s;

    .line 10
    invoke-direct {p0}, Lorg/xbet/client1/domain/DomainResolver;->makeReadableSomeFun()[Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Loh/b;

    iget-object v3, p0, Lorg/xbet/client1/domain/DomainResolver;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-virtual {v3}, Lorg/xbet/client1/util/security/SecurityImpl;->getIV()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/xbet/client1/domain/DomainResolver;->securityImpl:Lorg/xbet/client1/util/security/SecurityImpl;

    invoke-virtual {v5}, Lorg/xbet/client1/util/security/SecurityImpl;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Loh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "/status.json"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lph/s;->F(Lph/s;[Ljava/lang/String;Ljava/lang/String;Loh/b;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method private static final resolveDomain$lambda-3(Lorg/xbet/client1/domain/DomainResolver;Lph/d;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/domain/DomainResolver;->logger:Lri/e;

    invoke-virtual {p1}, Lph/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lph/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "banned"

    goto :goto_0

    :cond_0
    const-string p1, "active"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lri/e;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static final resolveDomain$lambda-4(Lph/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph/d;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final resolveDomain$lambda-5(Lorg/xbet/client1/domain/DomainResolver;Lph/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/domain/DomainResolver;->txtProvider:Lph/s;

    invoke-virtual {p0}, Lph/s;->t()V

    return-void
.end method

.method private static final resolveDomain$lambda-6(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/domain/DomainResolver;->txtProvider:Lph/s;

    invoke-virtual {p0}, Lph/s;->t()V

    return-void
.end method

.method private static final resolveDomain$lambda-7(Lpa0/k;Lph/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final resolveDomain$lambda-8(Lorg/xbet/client1/domain/DomainResolver;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/domain/DomainResolver;->logger:Lri/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkTxtDomain.limit(1) --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lri/e;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkTxtDomain()Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/domain/DomainResolver;->checkDefaultDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/domain/l;

    invoke-direct {v1, p0}, Lorg/xbet/client1/domain/l;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    invoke-virtual {v0, v1}, Lg90/k;->i(Lj90/l;)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public checkTxtDomainForUpdate()Lg90/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    invoke-virtual {v0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/domain/m;

    invoke-direct {v1, p0}, Lorg/xbet/client1/domain/m;-><init>(Lorg/xbet/client1/domain/DomainResolver;)V

    invoke-virtual {v0, v1}, Lg90/k;->i(Lj90/l;)Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public final getSipDomain(Ljava/lang/String;)Lg90/o;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/domain/DomainResolver;->txtProvider:Lph/s;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lph/s;->D(Lph/s;Ljava/lang/String;Loh/b;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
