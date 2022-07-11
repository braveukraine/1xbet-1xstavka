.class public final Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "EmptyBonusViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "Companion",
        "bonuses_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/games_section/feature/bonuses/R$layout;->view_empty_bonus_item:I

    sput v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;->LAYOUT:I

    return v0
.end method
