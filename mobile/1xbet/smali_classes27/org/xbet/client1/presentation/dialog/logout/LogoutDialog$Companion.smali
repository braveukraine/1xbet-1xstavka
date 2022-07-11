.class public final Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;
.super Ljava/lang/Object;
.source "LogoutDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J:\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J:\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J2\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;",
        "",
        "()V",
        "EXTRA_MESSAGE",
        "",
        "INVISIBLE",
        "NEED_AUTH_CHECK",
        "TAG",
        "newInstanceInvisible",
        "Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "requestKey",
        "newInstancePinReset",
        "title",
        "message",
        "applyButtonName",
        "cancelButtonName",
        "newInstanceSimple",
        "showWithAuthChecking",
        "app_prodRelease"
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

    invoke-direct {p0}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstanceInvisible$default(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstanceInvisible(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newInstancePinReset$default(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    sget-object p5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstancePinReset(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic newInstanceSimple$default(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    sget-object p5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p5}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->newInstanceSimple(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showWithAuthChecking$default(Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog$Companion;->showWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstanceInvisible(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    const-string p2, "LOGOUT_DIALOG"

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newInstancePinReset(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentManager;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    const-string v0, "LOGOUT_DIALOG"

    move-object v1, p1

    .line 2
    invoke-virtual {v10, p1, v0}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v10
.end method

.method public final newInstanceSimple(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentManager;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    const-string v0, "LOGOUT_DIALOG"

    move-object v1, p1

    .line 2
    invoke-virtual {v10, p1, v0}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v10
.end method

.method public final showWithAuthChecking(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;
    .locals 11
    .param p1    # Landroidx/fragment/app/FragmentManager;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x42

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/h;)V

    const-string v0, "LOGOUT_DIALOG"

    move-object v1, p1

    .line 2
    invoke-virtual {v10, p1, v0}, Lorg/xbet/client1/presentation/dialog/logout/LogoutDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v10
.end method
