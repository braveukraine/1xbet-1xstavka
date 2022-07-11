.class public final Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivationBySmsFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000c\u0008\u0002\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u00060\u000bj\u0002`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "phone",
        "Ljava/lang/String;",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "type",
        "I",
        "time",
        "twoFaHashCode",
        "newPhone",
        "isSecondStep",
        "Z",
        "",
        "countryId",
        "J",
        "Lk40/a;",
        "token",
        "Lg30/c;",
        "neutralState",
        "Lg30/b;",
        "navigatedFrom",
        "<init>",
        "(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;)V",
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
.field private final countryId:J

.field private final isSecondStep:Z

.field private final navigatedFrom:Lg30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final neutralState:Lg30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newPhone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:I

.field private final token:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final twoFaHashCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;)V
    .locals 0
    .param p1    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->token:Lk40/a;

    .line 7
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->neutralState:Lg30/c;

    .line 8
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->phone:Ljava/lang/String;

    .line 9
    iput p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->type:I

    .line 10
    iput p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->time:I

    .line 11
    iput-object p6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->twoFaHashCode:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->newPhone:Ljava/lang/String;

    .line 13
    iput-boolean p8, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->isSecondStep:Z

    .line 14
    iput-wide p9, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->countryId:J

    .line 15
    iput-object p11, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->navigatedFrom:Lg30/b;

    return-void
.end method

.method public synthetic constructor <init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lk40/a;->d:Lk40/a$a;

    invoke-virtual {v1}, Lk40/a$a;->a()Lk40/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lg30/c;->NONE:Lg30/c;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const-wide/16 v9, -0x1

    goto :goto_8

    :cond_8
    move-wide/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lg30/b;->UNKNOWN:Lg30/b;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p11

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v4

    move/from16 p9, v6

    move-wide/from16 p10, v9

    move-object/from16 p12, v0

    .line 4
    invoke-direct/range {p1 .. p12}, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;-><init>(Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 13
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->t:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$a;

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->token:Lk40/a;

    invoke-virtual {p1}, Lk40/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->token:Lk40/a;

    invoke-virtual {p1}, Lk40/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->neutralState:Lg30/c;

    .line 5
    iget v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->type:I

    .line 6
    iget-object v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->phone:Ljava/lang/String;

    .line 7
    iget v6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->time:I

    .line 8
    iget-object v7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->twoFaHashCode:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->newPhone:Ljava/lang/String;

    .line 10
    iget-boolean v9, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->isSecondStep:Z

    .line 11
    iget-wide v10, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->countryId:J

    .line 12
    iget-object v12, p0, Lorg/xbet/client1/presentation/activity/AppScreens$ActivationBySmsFragmentScreen;->navigatedFrom:Lg30/b;

    .line 13
    invoke-virtual/range {v0 .. v12}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lg30/c;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJLg30/b;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
