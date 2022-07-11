.class public final Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;
.super Ljava/lang/Object;
.source "CrownAndAnchorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;",
        "",
        "()V",
        "BACKGROUND",
        "",
        "newInstance",
        "Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;",
        "gameBonus",
        "Lorg/xbet/core/data/GameBonus;",
        "crown_and_anchor_release"
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

    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;Lorg/xbet/core/data/GameBonus;ILjava/lang/Object;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;->newInstance(Lorg/xbet/core/data/GameBonus;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Lorg/xbet/core/data/GameBonus;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;
    .locals 1
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;

    invoke-direct {v0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/xbet/core/presentation/holder/OnexGamesHolderFragment;->setBonus(Lorg/xbet/core/data/GameBonus;)V

    return-object v0
.end method
