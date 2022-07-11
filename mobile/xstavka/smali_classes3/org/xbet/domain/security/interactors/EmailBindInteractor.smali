.class public final Lorg/xbet/domain/security/interactors/EmailBindInteractor;
.super Ljava/lang/Object;
.source "EmailBindInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        "",
        "",
        "email",
        "Lg90/v;",
        "",
        "editEmail",
        "sendCode",
        "code",
        "Lg90/b;",
        "checkCode",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "loadProfileInfo",
        "Ln50/g;",
        "profileInteractor",
        "Lp50/f2;",
        "smsRepository",
        "<init>",
        "(Ln50/g;Lp50/f2;)V",
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
.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRepository:Lp50/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln50/g;Lp50/f2;)V
    .locals 0
    .param p1    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp50/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->profileInteractor:Ln50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode$lambda-2(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lm30/b;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lk40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->editEmail$lambda-0(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lk40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Li30/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->checkCode$lambda-5$lambda-4(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Li30/e;)V

    return-void
.end method

.method private static final checkCode$lambda-5(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;Lk40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lp50/f2;->Q(Ljava/lang/String;Lk40/a;Z)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/domain/security/interactors/g;->a:Lorg/xbet/domain/security/interactors/g;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/domain/security/interactors/a;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/a;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkCode$lambda-5$lambda-4(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Li30/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    invoke-virtual {p0}, Lp50/f2;->N()V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lk40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode$lambda-1(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lk40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm30/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode$lambda-3(Lm30/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final editEmail$lambda-0(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lk40/a;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;Lk40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->checkCode$lambda-5(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;Lk40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final sendCode$lambda-1(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lk40/a;)Lg90/z;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lp50/f2;->W(Lp50/f2;Lk40/a;ZILjava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final sendCode$lambda-2(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lm30/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    invoke-virtual {p1}, Lm30/b;->b()Lk40/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp50/f2;->P(Lk40/a;)V

    return-void
.end method

.method private static final sendCode$lambda-3(Lm30/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm30/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkCode(Ljava/lang/String;)Lg90/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    invoke-virtual {v0}, Lp50/f2;->O()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/security/interactors/e;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final editEmail(Ljava/lang/String;)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    invoke-virtual {v0, p1}, Lp50/f2;->B(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/domain/security/interactors/c;

    invoke-direct {v0, p0}, Lorg/xbet/domain/security/interactors/c;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final loadProfileInfo()Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->profileInteractor:Ln50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final sendCode()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Lp50/f2;

    invoke-virtual {v0}, Lp50/f2;->O()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/d;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/d;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/security/interactors/b;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/b;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/security/interactors/f;->a:Lorg/xbet/domain/security/interactors/f;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
