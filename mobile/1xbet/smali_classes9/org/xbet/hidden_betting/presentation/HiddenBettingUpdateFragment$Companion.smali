.class public final Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment$Companion;
.super Ljava/lang/Object;
.source "HiddenBettingUpdateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment$Companion;",
        "",
        "()V",
        "SHOW_CLOSE_BUTTON_ITEM",
        "",
        "newInstance",
        "Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;",
        "showCloseButton",
        "",
        "impl_release"
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

    invoke-direct {p0}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;

    invoke-direct {v0}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;->access$setShowCloseButton(Lorg/xbet/hidden_betting/presentation/HiddenBettingUpdateFragment;Z)V

    return-object v0
.end method
