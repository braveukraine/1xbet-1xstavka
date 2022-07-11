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
        "Lv80/v;",
        "",
        "editEmail",
        "sendCode",
        "code",
        "Lv80/b;",
        "checkCode",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "loadProfileInfo",
        "Lc50/g;",
        "profileInteractor",
        "Le50/h2;",
        "smsRepository",
        "<init>",
        "(Lc50/g;Le50/h2;)V",
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
.field private final profileInteractor:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsRepository:Le50/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc50/g;Le50/h2;)V
    .locals 0
    .param p1    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le50/h2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->profileInteractor:Lc50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode$lambda-2(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lb30/b;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lz30/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->editEmail$lambda-0(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lz30/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lx20/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->checkCode$lambda-5$lambda-4(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lx20/e;)V

    return-void
.end method

.method private static final checkCode$lambda-5(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;Lz30/a;)Lv80/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Le50/h2;->Q(Ljava/lang/String;Lz30/a;Z)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/domain/security/interactors/j;->a:Lorg/xbet/domain/security/interactors/j;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/domain/security/interactors/d;

    invoke-direct {p2, p0}, Lorg/xbet/domain/security/interactors/d;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkCode$lambda-5$lambda-4(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lx20/e;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    invoke-virtual {p0}, Le50/h2;->N()V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lz30/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode$lambda-1(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lz30/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lb30/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode$lambda-3(Lb30/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final editEmail$lambda-0(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lz30/a;)Lv80/z;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode()Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;Lz30/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->checkCode$lambda-5(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;Lz30/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final sendCode$lambda-1(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lz30/a;)Lv80/z;
    .locals 3

    iget-object p0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Le50/h2;->W(Le50/h2;Lz30/a;ZILjava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final sendCode$lambda-2(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lb30/b;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    invoke-virtual {p1}, Lb30/b;->b()Lz30/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le50/h2;->P(Lz30/a;)V

    return-void
.end method

.method private static final sendCode$lambda-3(Lb30/b;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lb30/b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkCode(Ljava/lang/String;)Lv80/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    invoke-virtual {v0}, Le50/h2;->O()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/h;

    invoke-direct {v1, p0, p1}, Lorg/xbet/domain/security/interactors/h;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final editEmail(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    invoke-virtual {v0, p1}, Le50/h2;->B(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/domain/security/interactors/f;

    invoke-direct {v0, p0}, Lorg/xbet/domain/security/interactors/f;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final loadProfileInfo()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->profileInteractor:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final sendCode()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->smsRepository:Le50/h2;

    invoke-virtual {v0}, Le50/h2;->O()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/security/interactors/g;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/g;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/domain/security/interactors/e;

    invoke-direct {v1, p0}, Lorg/xbet/domain/security/interactors/e;-><init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/security/interactors/i;->a:Lorg/xbet/domain/security/interactors/i;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
