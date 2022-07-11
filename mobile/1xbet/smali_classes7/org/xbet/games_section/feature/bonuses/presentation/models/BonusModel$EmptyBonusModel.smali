.class public final Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;
.super Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;
.source "BonusModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyBonusModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "()V",
        "layout",
        "",
        "bonuses_release"
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
.field public static final INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;->INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public layout()I
    .locals 1

    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/EmptyBonusViewHolder$Companion;->getLAYOUT()I

    move-result v0

    return v0
.end method
