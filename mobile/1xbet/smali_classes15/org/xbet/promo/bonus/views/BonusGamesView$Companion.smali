.class final Lorg/xbet/promo/bonus/views/BonusGamesView$Companion;
.super Ljava/lang/Object;
.source "BonusGamesView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/bonus/views/BonusGamesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/promo/bonus/views/BonusGamesView$Companion;",
        "",
        "()V",
        "BONUS_GAMES_STATE",
        "",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/promo/bonus/views/BonusGamesView$Companion;

.field private static final BONUS_GAMES_STATE:Ljava/lang/String; = "BONUS_GAMES_STATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/promo/bonus/views/BonusGamesView$Companion;

    invoke-direct {v0}, Lorg/xbet/promo/bonus/views/BonusGamesView$Companion;-><init>()V

    sput-object v0, Lorg/xbet/promo/bonus/views/BonusGamesView$Companion;->$$INSTANCE:Lorg/xbet/promo/bonus/views/BonusGamesView$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
