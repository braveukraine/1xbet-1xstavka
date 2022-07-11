.class public final Lcom/xbet/onexgames/utils/h;
.super Ljava/lang/Object;
.source "FinishCasinoDialogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/utils/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JR\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xbet/onexgames/utils/h;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "requestKey",
        "currency",
        "",
        "winSum",
        "Lcom/xbet/onexgames/utils/h$a;",
        "state",
        "Lorg/xbet/core/domain/GamesStringsManager;",
        "stringsManager",
        "",
        "customTitle",
        "customMessage",
        "Lca0/y;",
        "a",
        "Landroidx/appcompat/app/b;",
        "b",
        "Landroidx/appcompat/app/b;",
        "lastDialog",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexgames/utils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroidx/appcompat/app/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/utils/h;

    invoke-direct {v0}, Lcom/xbet/onexgames/utils/h;-><init>()V

    sput-object v0, Lcom/xbet/onexgames/utils/h;->a:Lcom/xbet/onexgames/utils/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/utils/h;Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;FLcom/xbet/onexgames/utils/h$a;Lorg/xbet/core/domain/GamesStringsManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-virtual/range {v2 .. v11}, Lcom/xbet/onexgames/utils/h;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;FLcom/xbet/onexgames/utils/h$a;Lorg/xbet/core/domain/GamesStringsManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;FLcom/xbet/onexgames/utils/h$a;Lorg/xbet/core/domain/GamesStringsManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
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
    .param p6    # Lcom/xbet/onexgames/utils/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/core/domain/GamesStringsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/xbet/onexgames/utils/h;->b:Landroidx/appcompat/app/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/g;->dismiss()V

    .line 3
    :cond_1
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object/from16 v2, p8

    goto :goto_1

    .line 4
    :cond_3
    sget-object v2, Lcom/xbet/onexgames/utils/h$a;->WIN:Lcom/xbet/onexgames/utils/h$a;

    if-ne v0, v2, :cond_4

    sget v2, Lij/k;->win_title:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_4
    sget-object v2, Lcom/xbet/onexgames/utils/h$a;->LOSE:Lcom/xbet/onexgames/utils/h$a;

    if-ne v0, v2, :cond_5

    sget v2, Lij/k;->game_bad_luck:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_5
    sget v2, Lij/k;->drow_title:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {p9 .. p9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    move-object/from16 v0, p9

    goto :goto_3

    .line 9
    :cond_7
    sget-object v2, Lcom/xbet/onexgames/utils/h$a;->LOSE:Lcom/xbet/onexgames/utils/h$a;

    if-eq v0, v2, :cond_8

    sget-object v0, Ld80/a;->a:Ld80/a;

    sget v2, Lij/k;->win_message:I

    invoke-interface {v1, v2}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-static/range {p5 .. p5}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <b>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld80/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_8
    sget v0, Lij/k;->game_try_again:I

    invoke-interface {v1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v5, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 13
    sget v0, Lij/k;->ok:I

    invoke-interface {v1, v0}, Lorg/xbet/core/domain/GamesStringsManager;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 14
    invoke-static/range {v5 .. v16}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method
