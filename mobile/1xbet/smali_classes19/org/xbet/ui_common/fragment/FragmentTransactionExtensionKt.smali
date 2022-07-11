.class public final Lorg/xbet/ui_common/fragment/FragmentTransactionExtensionKt;
.super Ljava/lang/Object;
.source "FragmentTransactionExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/fragment/app/x;",
        "Lr90/x;",
        "setCustomAnimations",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final setCustomAnimations(Landroidx/fragment/app/x;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/ui_common/R$anim;->nav_default_enter_anim:I

    .line 2
    sget v1, Lorg/xbet/ui_common/R$anim;->nav_default_exit_anim:I

    .line 3
    sget v2, Lorg/xbet/ui_common/R$anim;->nav_default_pop_enter_anim:I

    .line 4
    sget v3, Lorg/xbet/ui_common/R$anim;->nav_default_pop_exit_anim:I

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/fragment/app/x;->v(IIII)Landroidx/fragment/app/x;

    return-void
.end method
