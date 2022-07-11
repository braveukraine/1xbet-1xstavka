.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog$Companion;
.super Ljava/lang/Object;
.source "SuccessfulRegistrationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JH\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog$Companion;",
        "",
        "()V",
        "COUNTRY_ID_FROM_REG",
        "",
        "FROM_ACTIVATION",
        "LOGIN",
        "NEED_RESTORE_BY_PHONE",
        "PASSWORD",
        "PHONE",
        "SHOW_INFO",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;",
        "login",
        "",
        "password",
        "phone",
        "needRestoreByPhone",
        "",
        "showInfo",
        "fromActivation",
        "countryId",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog$Companion;JLjava/lang/String;Ljava/lang/String;ZZZJILjava/lang/Object;)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;
    .locals 11

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    move-wide v9, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v10}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog$Companion;->newInstance(JLjava/lang/String;Ljava/lang/String;ZZZJ)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(JLjava/lang/String;Ljava/lang/String;ZZZJ)Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;

    invoke-direct {v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;-><init>()V

    .line 2
    invoke-static {v0, p1, p2}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$setLogin(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;J)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$setPassword(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p4}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$setPhone(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p5}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$setNeedRestoreByPhone(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;Z)V

    .line 6
    invoke-static {v0, p6}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$setShowInfo(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;Z)V

    .line 7
    invoke-static {v0, p7}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$setFromActivation(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;Z)V

    .line 8
    invoke-static {v0, p8, p9}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;->access$setCountryId(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationDialog;J)V

    return-object v0
.end method
