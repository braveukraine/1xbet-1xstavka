.class public final Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$a;
.super Ljava/lang/Object;
.source "FinBetSimpleBetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$a;",
        "",
        "Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;",
        "a",
        "",
        "EXTRA_BET_INFO",
        "Ljava/lang/String;",
        "REQUEST_BET_HAS_ALREADY_DIALOG_KEY",
        "<init>",
        "()V",
        "finbet_release"
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

    invoke-direct {p0}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/onex/finbet/models/c;)Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;
    .locals 1
    .param p1    # Lcom/onex/finbet/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;

    invoke-direct {v0}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;->ih(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;Lcom/onex/finbet/models/c;)V

    return-object v0
.end method
