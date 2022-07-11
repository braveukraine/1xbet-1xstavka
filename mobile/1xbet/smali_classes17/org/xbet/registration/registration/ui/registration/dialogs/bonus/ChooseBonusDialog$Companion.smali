.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$Companion;
.super Ljava/lang/Object;
.source "ChooseBonusDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lm30/q;",
        "values",
        "",
        "selectedBonusId",
        "",
        "requestKey",
        "Lr90/x;",
        "show",
        "BONUSES_LIST",
        "Ljava/lang/String;",
        "EXTRA_REQUEST_KEY",
        "SELECTED_BONUS_ID",
        "TAG",
        "<init>",
        "()V",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lm30/q;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;

    invoke-direct {v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;->access$setBonusesList(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p4}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;->access$setRequestKey(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;->access$setSelectedBonusId(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;I)V

    const-string p2, "ChooseBonusDialog"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
