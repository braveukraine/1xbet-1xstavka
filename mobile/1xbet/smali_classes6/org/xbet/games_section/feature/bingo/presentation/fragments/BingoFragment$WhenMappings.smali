.class public final synthetic Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$WhenMappings;
.super Ljava/lang/Object;
.source "BingoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lv40/a;->values()[Lv40/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lv40/a;->InsufficientFunds:Lv40/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/games_section/feature/bingo/presentation/fragments/BingoFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
