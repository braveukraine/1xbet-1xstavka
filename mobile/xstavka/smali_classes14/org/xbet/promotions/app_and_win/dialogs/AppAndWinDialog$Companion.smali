.class public final Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;
.super Ljava/lang/Object;
.source "AppAndWinDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;",
        "",
        "",
        "message",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "callBack",
        "Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;",
        "newInstance",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "MESSAGE",
        "<init>",
        "()V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;Ljava/lang/String;Lka0/a;ILjava/lang/Object;)Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion$newInstance$1;->INSTANCE:Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion$newInstance$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog$Companion;->newInstance(Ljava/lang/String;Lka0/a;)Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;Lka0/a;)Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)",
            "Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;

    invoke-direct {v0}, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MESSAGE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p2}, Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;->access$setOnOkClick$p(Lorg/xbet/promotions/app_and_win/dialogs/AppAndWinDialog;Lka0/a;)V

    return-object v0
.end method
