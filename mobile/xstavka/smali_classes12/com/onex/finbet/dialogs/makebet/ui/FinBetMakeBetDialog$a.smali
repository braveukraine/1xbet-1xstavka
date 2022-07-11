.class public final Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$a;
.super Ljava/lang/Object;
.source "FinBetMakeBetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$a;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/onex/finbet/models/c;",
        "finBetInfoModel",
        "",
        "requestKey",
        "Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;",
        "b",
        "TAG",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "EXTRA_BET_INFO",
        "REQUEST_KEY",
        "<init>",
        "()V",
        "finbet_release"
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

    invoke-direct {p0}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Lcom/onex/finbet/models/c;Ljava/lang/String;)Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onex/finbet/models/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;

    invoke-direct {v0}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->D7(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Lcom/onex/finbet/models/c;)V

    .line 3
    invoke-static {v0, p3}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;->Nb(Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/x;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/onex/finbet/dialogs/makebet/ui/FinBetMakeBetDialog$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/x;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/x;->j()I

    return-object v0
.end method
