.class public final Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;
.super Ljava/lang/Object;
.source "ManipulateEntryInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\rJ$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016J(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00180\rJ&\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aR\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;",
        "",
        "Lw20/a;",
        "response",
        "Lx20/a;",
        "mapValidate",
        "",
        "isWithQuestion",
        "isWithTime",
        "isRegister",
        "isWithVerification",
        "is2Fa",
        "isSimple",
        "Lv80/v;",
        "",
        "getUserPhone",
        "Lr90/m;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "Ls40/b;",
        "getCountryInfo",
        "countryPhoneCode",
        "phone",
        "",
        "countryId",
        "Lb30/b;",
        "startChangePhoneAction",
        "Lz30/a;",
        "closeToken",
        "needToken",
        "smsSendCode",
        "countryCode",
        "bindPhone",
        "code",
        "checkSmsCode",
        "activatePhone",
        "Lw20/b;",
        "answerType",
        "answer",
        "checkQuestion",
        "Lorg/xbet/domain/di/OfficeKeysProvider;",
        "officeKeysProvider",
        "Lorg/xbet/domain/di/OfficeKeysProvider;",
        "Le50/h2;",
        "smsRepository",
        "Le50/j3;",
        "validateActionRepository",
        "Lc50/g;",
        "profileInteractor",
        "Lg50/c;",
        "geoInteractorProvider",
        "<init>",
        "(Le50/h2;Le50/j3;Lc50/g;Lg50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)V",
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
.field private final geoInteractorProvider:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRepository:Le50/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateActionRepository:Le50/j3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/h2;Le50/j3;Lc50/g;Lg50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)V
    .locals 0
    .param p1    # Le50/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le50/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/di/OfficeKeysProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Le50/h2;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->validateActionRepository:Le50/j3;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->profileInteractor:Lc50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->geoInteractorProvider:Lg50/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    .line 7
    sget-object p1, Lz30/a;->d:Lz30/a$a;

    invoke-virtual {p1}, Lz30/a$a;->a()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lw20/a;)Lx20/a;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->mapValidate(Lw20/a;)Lx20/a;

    move-result-object p0

    return-object p0
.end method

.method private static final activatePhone$lambda-6(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    return-void
.end method

.method private static final activatePhone$lambda-7(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)Lv80/z;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final activatePhone$lambda-8(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lb30/b;)V
    .locals 0

    invoke-virtual {p1}, Lb30/b;->b()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexuser/domain/entity/j;Ls40/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->getCountryInfo$lambda-2$lambda-1(Lcom/xbet/onexuser/domain/entity/j;Ls40/b;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode$lambda-5(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lb30/b;)V

    return-void
.end method

.method public static synthetic checkQuestion$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lw20/b;Ljava/lang/String;Lz30/a;ILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->checkQuestion(Lw20/b;Ljava/lang/String;Lz30/a;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkQuestion$lambda-9(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lx20/a;)V
    .locals 1

    instance-of v0, p1, Lx20/f;

    if-eqz v0, :cond_0

    check-cast p1, Lx20/f;

    invoke-virtual {p1}, Lx20/f;->a()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    :cond_0
    return-void
.end method

.method public static synthetic checkSmsCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Ljava/lang/String;Lz30/a;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget-object p2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->checkSmsCode(Ljava/lang/String;Lz30/a;Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->startChangePhoneAction$lambda-4(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->getCountryInfo$lambda-2(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->activatePhone$lambda-6(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->startChangePhoneAction$lambda-3(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)V

    return-void
.end method

.method private static final getCountryInfo$lambda-2(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->geoInteractorProvider:Lg50/c;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, v1}, Lg50/c;->getCountryById(J)Lv80/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/domain/security/interactors/q;

    invoke-direct {v0, p1}, Lorg/xbet/domain/security/interactors/q;-><init>(Lcom/xbet/onexuser/domain/entity/j;)V

    invoke-virtual {p0, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryInfo$lambda-2$lambda-1(Lcom/xbet/onexuser/domain/entity/j;Ls40/b;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserPhone$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->activatePhone$lambda-7(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->activatePhone$lambda-8(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lb30/b;)V

    return-void
.end method

.method private final is2Fa(Lw20/a;)Z
    .locals 7

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
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lw20/a;->f()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p1}, Lw20/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw20/a;->b()Lz30/d;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final isRegister(Lw20/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw20/a;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lw20/a;->g()Ljava/lang/String;

    move-result-object v0

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
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lw20/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lw20/a;->k()Lw30/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lw20/a;->b()Lz30/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final isSimple(Lw20/a;)Z
    .locals 7

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
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lw20/a;->f()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lw20/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw20/a;->b()Lz30/d;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_4
    return v1
.end method

.method private final isWithQuestion(Lw20/a;)Z
    .locals 3

    invoke-virtual {p1}, Lw20/a;->a()Ljava/util/List;

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

.method private final isWithTime(Lw20/a;)Z
    .locals 1

    invoke-virtual {p1}, Lw20/a;->i()I

    move-result v0

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

.method private final isWithVerification(Lw20/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw20/a;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lw20/a;->g()Ljava/lang/String;

    move-result-object v0

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
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lw20/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lw20/a;->k()Lw30/a;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public static synthetic j(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lx20/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->checkQuestion$lambda-9(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lx20/a;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->getUserPhone$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final mapValidate(Lw20/a;)Lx20/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isWithQuestion(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx20/c;

    invoke-direct {v0, p1}, Lx20/c;-><init>(Lw20/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isWithTime(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx20/f;

    invoke-direct {v0, p1}, Lx20/f;-><init>(Lw20/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isRegister(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx20/d;

    invoke-direct {v0, p1}, Lx20/d;-><init>(Lw20/a;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isWithVerification(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lx20/g;

    invoke-direct {v0, p1}, Lx20/g;-><init>(Lw20/a;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->is2Fa(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lx20/b;

    invoke-direct {v0, p1}, Lx20/b;-><init>(Lw20/a;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isSimple(Lw20/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lx20/e;

    invoke-direct {v0, p1}, Lx20/e;-><init>(Lw20/a;)V

    :goto_0
    return-object v0

    .line 7
    :cond_5
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public static synthetic smsSendCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode(Lz30/a;Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final smsSendCode$lambda-5(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lb30/b;)V
    .locals 0

    invoke-virtual {p1}, Lb30/b;->b()Lz30/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    return-void
.end method

.method private static final startChangePhoneAction$lambda-3(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    return-void
.end method

.method private static final startChangePhoneAction$lambda-4(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;)Lv80/z;
    .locals 3

    iget-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lz30/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lz30/a;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activatePhone()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/o;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/o;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/security/interactors/t;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/t;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/domain/security/interactors/n;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/n;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lz30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Le50/h2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-interface {v1}, Lorg/xbet/domain/di/OfficeKeysProvider;->provideTwilioKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Le50/h2;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final checkQuestion(Lw20/b;Ljava/lang/String;Lz30/a;)Lv80/v;
    .locals 1
    .param p1    # Lw20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw20/b;",
            "Ljava/lang/String;",
            "Lz30/a;",
            ")",
            "Lv80/v<",
            "Lx20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->validateActionRepository:Le50/j3;

    invoke-virtual {v0, p1, p2, p3}, Le50/j3;->c(Lw20/b;Ljava/lang/String;Lz30/a;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/r;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/r;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/domain/security/interactors/k;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/k;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final checkSmsCode(Ljava/lang/String;Lz30/a;Z)Lv80/v;
    .locals 1
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
            "Z)",
            "Lv80/v<",
            "Lx20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Le50/h2;

    invoke-virtual {v0, p1, p2, p3}, Le50/h2;->Q(Ljava/lang/String;Lz30/a;Z)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/r;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/r;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryInfo()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ls40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/u;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/u;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getUserPhone()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/security/interactors/l;->a:Lorg/xbet/domain/security/interactors/l;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final smsSendCode(Lz30/a;Z)Lv80/v;
    .locals 1
    .param p1    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/a;",
            "Z)",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Le50/h2;

    invoke-virtual {v0, p1, p2}, Le50/h2;->V(Lz30/a;Z)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/m;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/m;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final startChangePhoneAction(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lb30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Le50/h2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-interface {v1}, Lorg/xbet/domain/di/OfficeKeysProvider;->provideTwilioKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Le50/h2;->H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/p;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/p;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/domain/security/interactors/s;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/s;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
