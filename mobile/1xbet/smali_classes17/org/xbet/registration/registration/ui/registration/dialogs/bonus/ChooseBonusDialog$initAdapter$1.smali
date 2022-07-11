.class final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$initAdapter$1;
.super Lkotlin/jvm/internal/q;
.source "ChooseBonusDialog.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;->initAdapter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lm30/q;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lm30/q;",
        "bonus",
        "Lr90/x;",
        "invoke",
        "(Lm30/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$initAdapter$1;->this$0:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm30/q;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$initAdapter$1;->invoke(Lm30/q;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lm30/q;)V
    .locals 1
    .param p1    # Lm30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$initAdapter$1;->this$0:Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;

    invoke-virtual {v0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;->getPresenter()Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->selectBonus(Lm30/q;)V

    return-void
.end method
