.class public final Lorg/xbet/promocode/SelectPromoCodeDialog$Companion;
.super Ljava/lang/Object;
.source "SelectPromoCodeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promocode/SelectPromoCodeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/promocode/SelectPromoCodeDialog$Companion;",
        "",
        "()V",
        "FROM_MAKE_BET",
        "",
        "REQUEST_KEY",
        "TAG",
        "show",
        "Lorg/xbet/promocode/SelectPromoCodeDialog;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "requestKey",
        "fromMakeBet",
        "",
        "promocode_release"
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

    invoke-direct {p0}, Lorg/xbet/promocode/SelectPromoCodeDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Lorg/xbet/promocode/SelectPromoCodeDialog;
    .locals 1
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
    new-instance v0, Lorg/xbet/promocode/SelectPromoCodeDialog;

    invoke-direct {v0}, Lorg/xbet/promocode/SelectPromoCodeDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lorg/xbet/promocode/SelectPromoCodeDialog;->access$setRequestKey(Lorg/xbet/promocode/SelectPromoCodeDialog;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p3}, Lorg/xbet/promocode/SelectPromoCodeDialog;->access$setFromMakeBet(Lorg/xbet/promocode/SelectPromoCodeDialog;Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "SelectPromoCodeBottomSheetDialog"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    return-object v0
.end method
