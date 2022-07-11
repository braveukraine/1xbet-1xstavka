.class public final Lcom/xbet/onexuser/domain/managers/i;
.super Ljava/lang/Object;
.source "RegisterInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0002J\u00d4\u0001\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nJ\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\u00042\u0006\u0010\'\u001a\u00020\n\u00a8\u00063"
    }
    d2 = {
        "Lcom/xbet/onexuser/domain/managers/i;",
        "",
        "Lf40/d;",
        "data",
        "Lg90/v;",
        "Le40/a;",
        "l",
        "Lf40/e;",
        "",
        "g",
        "",
        "email",
        "name",
        "surname",
        "surnameTwo",
        "birthday",
        "address",
        "",
        "regionId",
        "cityId",
        "countryId",
        "",
        "currencyId",
        "startBonusId",
        "sendEmailBets",
        "sendEmailEvents",
        "passportNumber",
        "postcode",
        "phone",
        "vidDoc",
        "nationality",
        "sex",
        "fiscalAuthority",
        "time",
        "encryptedPass",
        "telCode",
        "twilioKey",
        "kotlin.jvm.PlatformType",
        "h",
        "lng",
        "",
        "Lx30/n;",
        "f",
        "Lp50/e3;",
        "repository",
        "Lp50/d;",
        "captchaRepository",
        "Lp50/f2;",
        "smsRepository",
        "<init>",
        "(Lp50/e3;Lp50/d;Lp50/f2;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lp50/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp50/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/e3;Lp50/d;Lp50/f2;)V
    .locals 0
    .param p1    # Lp50/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp50/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/i;->a:Lp50/e3;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexuser/domain/managers/i;->b:Lp50/d;

    .line 4
    iput-object p3, p0, Lcom/xbet/onexuser/domain/managers/i;->c:Lp50/f2;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexuser/domain/managers/i;Lf40/d;)Lg90/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/onexuser/domain/managers/i;->l(Lf40/d;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILp30/c;)Lf40/d;
    .locals 1

    invoke-static/range {p0 .. p24}, Lcom/xbet/onexuser/domain/managers/i;->k(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILp30/c;)Lf40/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/xbet/onexuser/domain/managers/i;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/z;
    .locals 1

    invoke-static/range {p0 .. p25}, Lcom/xbet/onexuser/domain/managers/i;->i(Lcom/xbet/onexuser/domain/managers/i;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/xbet/onexuser/domain/managers/i;Lf40/e;)Le40/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexuser/domain/managers/i;->m(Lcom/xbet/onexuser/domain/managers/i;Lf40/e;)Le40/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/onexuser/domain/managers/i;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lg90/z;
    .locals 1

    invoke-static/range {p0 .. p25}, Lcom/xbet/onexuser/domain/managers/i;->j(Lcom/xbet/onexuser/domain/managers/i;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lg90/z;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lf40/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf40/e;->a()Lf40/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final i(Lcom/xbet/onexuser/domain/managers/i;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/z;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v17, p1

    move-wide/from16 v4, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/xbet/onexuser/domain/managers/i;->a:Lp50/e3;

    move-object/from16 p25, v1

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lp50/e3;->e(Ljava/lang/String;J)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexuser/domain/managers/h;->a:Lcom/xbet/onexuser/domain/managers/h;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/onexuser/domain/managers/f;

    move-object v0, v2

    move/from16 v3, p5

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v2, p4

    move-object/from16 v1, p25

    invoke-direct/range {v0 .. v25}, Lcom/xbet/onexuser/domain/managers/f;-><init>(Lcom/xbet/onexuser/domain/managers/i;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final j(Lcom/xbet/onexuser/domain/managers/i;ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)Lg90/z;
    .locals 27

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lcom/xbet/onexuser/domain/managers/i;->b:Lp50/d;

    const-string v1, "Registration"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lp50/d;->g(Lp50/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/xbet/onexuser/domain/managers/g;

    move-object v0, v2

    move-wide/from16 v3, p3

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v24}, Lcom/xbet/onexuser/domain/managers/g;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final k(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILp30/c;)Lf40/d;
    .locals 31

    .line 1
    new-instance v0, Lf40/d;

    .line 2
    invoke-virtual/range {p24 .. p24}, Lp30/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p24 .. p24}, Lp30/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 5
    new-instance v15, Lf40/a;

    move-object v3, v15

    const/16 v27, 0x0

    const/high16 v28, 0x400000

    const/16 v29, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v30, v0

    move-object v0, v15

    move-object/from16 v15, p15

    move/from16 v17, p16

    move/from16 v18, p1

    move/from16 v19, p0

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move/from16 v26, p23

    invoke-direct/range {v3 .. v29}, Lf40/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/h;)V

    move-object/from16 v3, v30

    .line 6
    invoke-direct {v3, v1, v2, v0}, Lf40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lf40/a;)V

    return-object v3
.end method

.method private final l(Lf40/d;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40/d;",
            ")",
            "Lg90/v<",
            "Le40/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/i;->a:Lp50/e3;

    invoke-virtual {v0, p1}, Lp50/e3;->k(Lf40/d;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/xbet/onexuser/domain/managers/d;

    invoke-direct {v0, p0}, Lcom/xbet/onexuser/domain/managers/d;-><init>(Lcom/xbet/onexuser/domain/managers/i;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final m(Lcom/xbet/onexuser/domain/managers/i;Lf40/e;)Le40/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/onexuser/domain/managers/i;->g(Lf40/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Le40/b;

    invoke-direct {p0, p1}, Le40/b;-><init>(Lf40/e;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Le40/c;

    invoke-direct {p0, p1}, Le40/c;-><init>(Lf40/e;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lg90/v;
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
            "Ljava/util/List<",
            "Lx30/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/i;->a:Lp50/e3;

    invoke-virtual {v0, p1}, Lp50/e3;->g(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIJIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Le40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p0

    .line 1
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/xbet/onexuser/domain/managers/i;->c:Lp50/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p26

    invoke-virtual {v0, v1, v2}, Lp50/f2;->a0(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p17

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object v0

    :goto_1
    move-object v14, v0

    .line 3
    new-instance v12, Lcom/xbet/onexuser/domain/managers/e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p24

    move-wide/from16 v3, p22

    move/from16 v5, p13

    move/from16 v6, p14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v26, v12

    move-object/from16 v12, p5

    move-object/from16 v13, p17

    move-object/from16 v27, v14

    move/from16 v14, p9

    move-wide/from16 v15, p10

    move-object/from16 v17, p1

    move/from16 v18, p12

    move/from16 v19, p19

    move/from16 v20, p18

    move-object/from16 v21, p15

    move/from16 v22, p20

    move-object/from16 v23, p6

    move-object/from16 v24, p16

    move/from16 v25, p21

    invoke-direct/range {v0 .. v25}, Lcom/xbet/onexuser/domain/managers/e;-><init>(Lcom/xbet/onexuser/domain/managers/i;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/onexuser/domain/managers/c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/xbet/onexuser/domain/managers/c;-><init>(Lcom/xbet/onexuser/domain/managers/i;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
