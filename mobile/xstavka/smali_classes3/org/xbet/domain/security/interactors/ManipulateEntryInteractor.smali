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
        "Lh30/a;",
        "response",
        "Li30/a;",
        "mapValidate",
        "",
        "isWithQuestion",
        "isWithTime",
        "isRegister",
        "isWithVerification",
        "is2Fa",
        "isSimple",
        "Lg90/v;",
        "",
        "getUserPhone",
        "Lca0/m;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "Ld50/b;",
        "getCountryInfo",
        "countryPhoneCode",
        "phone",
        "",
        "countryId",
        "Lm30/b;",
        "startChangePhoneAction",
        "Lk40/a;",
        "closeToken",
        "needToken",
        "smsSendCode",
        "countryCode",
        "bindPhone",
        "code",
        "checkSmsCode",
        "activatePhone",
        "Lh30/b;",
        "answerType",
        "answer",
        "checkQuestion",
        "Lorg/xbet/domain/di/OfficeKeysProvider;",
        "officeKeysProvider",
        "Lorg/xbet/domain/di/OfficeKeysProvider;",
        "Lp50/f2;",
        "smsRepository",
        "Lp50/h3;",
        "validateActionRepository",
        "Ln50/g;",
        "profileInteractor",
        "Lr50/c;",
        "geoManager",
        "<init>",
        "(Lp50/f2;Lp50/h3;Ln50/g;Lr50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final geoManager:Lr50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRepository:Lp50/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateActionRepository:Lp50/h3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/f2;Lp50/h3;Ln50/g;Lr50/c;Lorg/xbet/domain/di/OfficeKeysProvider;)V
    .locals 0
    .param p1    # Lp50/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp50/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr50/c;
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
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Lp50/f2;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->validateActionRepository:Lp50/h3;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->profileInteractor:Ln50/g;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->geoManager:Lr50/c;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    .line 7
    sget-object p1, Lk40/a;->d:Lk40/a$a;

    invoke-virtual {p1}, Lk40/a$a;->a()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lh30/a;)Li30/a;
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->mapValidate(Lh30/a;)Li30/a;

    move-result-object p0

    return-object p0
.end method

.method private static final activatePhone$lambda-6(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    return-void
.end method

.method private static final activatePhone$lambda-7(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)Lg90/z;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final activatePhone$lambda-8(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lm30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm30/b;->b()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexuser/domain/entity/j;Ld50/b;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->getCountryInfo$lambda-2$lambda-1(Lcom/xbet/onexuser/domain/entity/j;Ld50/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode$lambda-5(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lm30/b;)V

    return-void
.end method

.method public static synthetic checkQuestion$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lh30/b;Ljava/lang/String;Lk40/a;ILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->checkQuestion(Lh30/b;Ljava/lang/String;Lk40/a;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkQuestion$lambda-9(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Li30/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Li30/f;

    if-eqz v0, :cond_0

    check-cast p1, Li30/f;

    invoke-virtual {p1}, Li30/f;->a()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    :cond_0
    return-void
.end method

.method public static synthetic checkSmsCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Ljava/lang/String;Lk40/a;ZILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget-object p2, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->checkSmsCode(Ljava/lang/String;Lk40/a;Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->startChangePhoneAction$lambda-4(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->getCountryInfo$lambda-2(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->activatePhone$lambda-6(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->startChangePhoneAction$lambda-3(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)V

    return-void
.end method

.method private static final getCountryInfo$lambda-2(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->geoManager:Lr50/c;

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
    invoke-interface {p0, v0, v1}, Lr50/c;->getCountryById(J)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/domain/security/interactors/n;

    invoke-direct {v0, p1}, Lorg/xbet/domain/security/interactors/n;-><init>(Lcom/xbet/onexuser/domain/entity/j;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getCountryInfo$lambda-2$lambda-1(Lcom/xbet/onexuser/domain/entity/j;Ld50/b;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getUserPhone$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->activatePhone$lambda-7(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->activatePhone$lambda-8(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lm30/b;)V

    return-void
.end method

.method private final is2Fa(Lh30/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh30/a;->e()Ljava/lang/String;

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

    invoke-virtual {p1}, Lh30/a;->f()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lh30/a;->g()Ljava/lang/String;

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

    invoke-virtual {p1}, Lh30/a;->b()Lk40/d;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private final isRegister(Lh30/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh30/a;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lh30/a;->g()Ljava/lang/String;

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
    invoke-virtual {p1}, Lh30/a;->e()Ljava/lang/String;

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

    invoke-virtual {p1}, Lh30/a;->k()Lh40/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lh30/a;->b()Lk40/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method private final isSimple(Lh30/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh30/a;->e()Ljava/lang/String;

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

    invoke-virtual {p1}, Lh30/a;->f()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lh30/a;->g()Ljava/lang/String;

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

    invoke-virtual {p1}, Lh30/a;->b()Lk40/d;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_4
    return v1
.end method

.method private final isWithQuestion(Lh30/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh30/a;->a()Ljava/util/List;

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

    invoke-virtual {p1}, Lh30/a;->b()Lk40/d;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final isWithTime(Lh30/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh30/a;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh30/a;->b()Lk40/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isWithVerification(Lh30/a;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh30/a;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lh30/a;->g()Ljava/lang/String;

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
    invoke-virtual {p1}, Lh30/a;->e()Ljava/lang/String;

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

    invoke-virtual {p1}, Lh30/a;->k()Lh40/a;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public static synthetic j(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Li30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->checkQuestion$lambda-9(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Li30/a;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->getUserPhone$lambda-0(Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final mapValidate(Lh30/a;)Li30/a;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isWithQuestion(Lh30/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li30/c;

    invoke-direct {v0, p1}, Li30/c;-><init>(Lh30/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isWithTime(Lh30/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Li30/f;

    invoke-direct {v0, p1}, Li30/f;-><init>(Lh30/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isRegister(Lh30/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Li30/d;

    invoke-direct {v0, p1}, Li30/d;-><init>(Lh30/a;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isWithVerification(Lh30/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Li30/g;

    invoke-direct {v0, p1}, Li30/g;-><init>(Lh30/a;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->is2Fa(Lh30/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Li30/b;

    invoke-direct {v0, p1}, Li30/b;-><init>(Lh30/a;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->isSimple(Lh30/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Li30/e;

    invoke-direct {v0, p1}, Li30/e;-><init>(Lh30/a;)V

    :goto_0
    return-object v0

    .line 7
    :cond_5
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public static synthetic smsSendCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;ZILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode(Lk40/a;Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final smsSendCode$lambda-5(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lm30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm30/b;->b()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    return-void
.end method

.method private static final startChangePhoneAction$lambda-3(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    return-void
.end method

.method private static final startChangePhoneAction$lambda-4(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;)Lg90/z;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->token:Lk40/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsSendCode$default(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;Lk40/a;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activatePhone()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lm30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/l;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/l;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/security/interactors/q;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/q;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/domain/security/interactors/k;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/k;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lg90/v;
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
            "Lg90/v<",
            "Lk40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Lp50/f2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-interface {v1}, Lorg/xbet/domain/di/OfficeKeysProvider;->provideTwilioKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lp50/f2;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final checkQuestion(Lh30/b;Ljava/lang/String;Lk40/a;)Lg90/v;
    .locals 1
    .param p1    # Lh30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b;",
            "Ljava/lang/String;",
            "Lk40/a;",
            ")",
            "Lg90/v<",
            "Li30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->validateActionRepository:Lp50/h3;

    invoke-virtual {v0, p1, p2, p3}, Lp50/h3;->c(Lh30/b;Ljava/lang/String;Lk40/a;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/o;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/o;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/domain/security/interactors/h;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/h;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final checkSmsCode(Ljava/lang/String;Lk40/a;Z)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk40/a;",
            "Z)",
            "Lg90/v<",
            "Li30/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Lp50/f2;

    invoke-virtual {v0, p1, p2, p3}, Lp50/f2;->Q(Ljava/lang/String;Lk40/a;Z)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/o;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/o;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getCountryInfo()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ld50/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/r;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/r;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getUserPhone()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/security/interactors/i;->a:Lorg/xbet/domain/security/interactors/i;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final smsSendCode(Lk40/a;Z)Lg90/v;
    .locals 1
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/a;",
            "Z)",
            "Lg90/v<",
            "Lm30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Lp50/f2;

    invoke-virtual {v0, p1, p2}, Lp50/f2;->V(Lk40/a;Z)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/j;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/j;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final startChangePhoneAction(Ljava/lang/String;Ljava/lang/String;I)Lg90/v;
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
            "Lg90/v<",
            "Lm30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->smsRepository:Lp50/f2;

    iget-object v1, p0, Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;->officeKeysProvider:Lorg/xbet/domain/di/OfficeKeysProvider;

    invoke-interface {v1}, Lorg/xbet/domain/di/OfficeKeysProvider;->provideTwilioKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lp50/f2;->H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/security/interactors/m;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/m;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/domain/security/interactors/p;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/p;-><init>(Lorg/xbet/domain/security/interactors/ManipulateEntryInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
