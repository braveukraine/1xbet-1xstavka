.class public final Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;
.super Ljava/lang/Object;
.source "NewBaseCasinoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J8\u0010\r\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;",
        "",
        "Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Lea0/c;",
        "gameType",
        "",
        "gameName",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "Landroid/content/Intent;",
        "a",
        "CHANGE_ACCOUNT_REQUEST_KEY",
        "Ljava/lang/String;",
        "GAME_NAME",
        "REQUEST_FINISH",
        "REQUEST_INSUFFICIENT_FUNDS",
        "",
        "UPDATE_FLAG_INTERVAL",
        "J",
        "WARNING_DIALOG_REQUEST_KEY",
        "<init>",
        "()V",
        "games_release"
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

    invoke-direct {p0}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lea0/c;Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/xbet/onexgames/features/common/activities/base/NewBaseCasinoActivity;",
            ">(",
            "Landroid/content/Context;",
            "Lea0/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/common/activities/base/NewBaseGameWithBonusActivity;->v:Lcom/xbet/onexgames/features/common/activities/base/NewBaseGameWithBonusActivity$a;

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Ly90/a;->a(Lea0/c;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v1, p4}, Lcom/xbet/onexgames/features/common/activities/base/NewBaseGameWithBonusActivity$a;->a(Landroid/content/Intent;Lorg/xbet/core/data/LuckyWheelBonus;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "game_name"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
