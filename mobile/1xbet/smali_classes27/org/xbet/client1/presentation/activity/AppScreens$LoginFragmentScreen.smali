.class public final Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "AppScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/AppScreens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginFragmentScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "",
        "login",
        "J",
        "",
        "pass",
        "Ljava/lang/String;",
        "phone",
        "needRestoreByPhone",
        "Z",
        "isRegistrationBlocked",
        "countryId",
        "Lv20/e;",
        "source",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;J)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final countryId:J

.field private final isRegistrationBlocked:Z

.field private final login:J

.field private final needRestoreByPhone:Z

.field private final pass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lv20/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;J)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lv20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->login:J

    .line 5
    iput-object p3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->pass:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->phone:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->needRestoreByPhone:Z

    .line 8
    iput-boolean p6, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->isRegistrationBlocked:Z

    .line 9
    iput-object p7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->source:Lv20/e;

    .line 10
    iput-wide p8, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->countryId:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_5

    .line 1
    sget-object v6, Lv20/e;->ANY:Lv20/e;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v7, p10, 0x40

    if-eqz v7, :cond_6

    const-wide/16 v7, -0x1

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    .line 2
    invoke-direct/range {p1 .. p10}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;J)V

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
    new-instance p1, Lorg/xbet/registration/login/ui/LoginFragment;

    .line 2
    iget-wide v1, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->login:J

    .line 3
    iget-object v3, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->pass:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->phone:Ljava/lang/String;

    .line 5
    iget-boolean v5, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->isRegistrationBlocked:Z

    .line 6
    iget-object v7, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->source:Lv20/e;

    .line 7
    iget-boolean v8, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->needRestoreByPhone:Z

    .line 8
    iget-wide v9, p0, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;->countryId:J

    const/4 v6, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v12}, Lorg/xbet/registration/login/ui/LoginFragment;-><init>(JLjava/lang/String;Ljava/lang/String;ZLorg/xbet/registration/login/models/LoginType;Lv20/e;ZJILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
