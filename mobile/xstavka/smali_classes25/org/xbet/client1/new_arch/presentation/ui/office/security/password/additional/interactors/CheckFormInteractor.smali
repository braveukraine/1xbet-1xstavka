.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;
.super Ljava/lang/Object;
.source "CheckFormInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJj\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;",
        "",
        "Lk40/a;",
        "temporaryToken",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
        "fieldsList",
        "",
        "userId",
        "lastName",
        "firstName",
        "",
        "country",
        "region",
        "city",
        "date",
        "phone",
        "email",
        "Lg90/v;",
        "checkAccount",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;",
        "checkFormRepository",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "patternEmail",
        "Ljava/util/regex/Pattern;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;)V",
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
.field private final checkFormRepository:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final patternEmail:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->checkFormRepository:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;

    .line 3
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->patternEmail:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->checkAccount$lambda-4(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p10}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->checkAccount$lambda-1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh30/a;)Lk40/a;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->checkAccount$lambda-3(Lh30/a;)Lk40/a;

    move-result-object p0

    return-object p0
.end method

.method private static final checkAccount$lambda-1(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getKey()Lj30/d;

    move-result-object v3

    sget-object v4, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    packed-switch v3, :pswitch_data_0

    move-object/from16 v7, p9

    move-object/from16 v3, p10

    goto/16 :goto_8

    .line 5
    :pswitch_0
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object/from16 v3, p10

    .line 6
    iget-object v5, v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->patternEmail:Ljava/util/regex/Pattern;

    move-object/from16 v7, p9

    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v6, v7

    goto/16 :goto_8

    :cond_1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/exceptions/CheckEmailException;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/exceptions/CheckEmailException;-><init>()V

    throw v0

    :cond_2
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    goto :goto_4

    :pswitch_1
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    .line 7
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move-object/from16 v6, p8

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    .line 8
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    move-object/from16 v6, p7

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    if-eqz p6, :cond_5

    .line 9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :pswitch_4
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    if-eqz p5, :cond_5

    .line 10
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :pswitch_5
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    if-eqz p4, :cond_5

    .line 11
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_5
    :goto_4
    const/4 v4, 0x1

    goto :goto_8

    :pswitch_6
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_5

    move-object v6, p3

    goto :goto_8

    :pswitch_7
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_5

    move-object v6, p2

    goto :goto_8

    :pswitch_8
    move-object/from16 v7, p9

    move-object/from16 v3, p10

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_5

    move-object v6, p1

    .line 15
    :goto_8
    new-instance v5, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$FieldRequest;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;->getKey()Lj30/d;

    move-result-object v2

    invoke-direct {v5, v2, v6, v4}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/models/CheckFormRequest$FieldRequest;-><init>(Lj30/d;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private static final checkAccount$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lk40/a;Ljava/util/List;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->checkFormRepository:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;

    .line 2
    invoke-virtual {p1}, Lk40/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lk40/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/repository/CheckFormRepository;->checkForm(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final checkAccount$lambda-3(Lh30/a;)Lk40/a;
    .locals 4

    .line 1
    new-instance v0, Lk40/a;

    invoke-virtual {p0}, Lh30/a;->b()Lk40/d;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lk40/a;-><init>(Lk40/d;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final checkAccount$lambda-4(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lk40/a;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;->checkAccount$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lk40/a;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkAccount(Lk40/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 13
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/a;",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/models/FilledAccountsResult$FieldResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lk40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lhc0/d;

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lhc0/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;)V

    invoke-static {v12}, Lg90/v;->C(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lhc0/a;

    move-object v2, p0

    move-object v3, p1

    invoke-direct {v1, p0, p1}, Lhc0/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/additional/interactors/CheckFormInteractor;Lk40/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lhc0/b;->a:Lhc0/b;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lhc0/c;->a:Lhc0/c;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method
