.class public final Lorg/xbet/i_do_not_believe/data/models/GameField;
.super Ljava/lang/Object;
.source "GameField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/models/GameField;",
        "",
        "choice",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "card",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "coefficients",
        "",
        "",
        "question",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
        "(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;)V",
        "getCard",
        "()Lorg/xbet/core/data/models/cards/CasinoCard;",
        "getChoice",
        "()Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
        "getCoefficients",
        "()Ljava/util/List;",
        "getQuestion",
        "()Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "i_do_not_believe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final card:Lorg/xbet/core/data/models/cards/CasinoCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CARD"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AG"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coefficients:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CFS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CQ"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;)V
    .locals 0
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/i_do_not_believe/data/models/GameField;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;ILjava/lang/Object;)Lorg/xbet/i_do_not_believe/data/models/GameField;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/i_do_not_believe/data/models/GameField;->copy(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;)Lorg/xbet/i_do_not_believe/data/models/GameField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    return-object v0
.end method

.method public final component2()Lorg/xbet/core/data/models/cards/CasinoCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    return-object v0
.end method

.method public final copy(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;)Lorg/xbet/i_do_not_believe/data/models/GameField;
    .locals 1
    .param p1    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;",
            "Lorg/xbet/core/data/models/cards/CasinoCard;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
            ")",
            "Lorg/xbet/i_do_not_believe/data/models/GameField;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/GameField;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/i_do_not_believe/data/models/GameField;-><init>(Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;Lorg/xbet/core/data/models/cards/CasinoCard;Ljava/util/List;Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/i_do_not_believe/data/models/GameField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/i_do_not_believe/data/models/GameField;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    iget-object v3, p1, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v3, p1, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    iget-object p1, p1, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCard()Lorg/xbet/core/data/models/cards/CasinoCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    return-object v0
.end method

.method public final getChoice()Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    return-object v0
.end method

.method public final getCoefficients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestion()Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/xbet/core/data/models/cards/CasinoCard;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->choice:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveUserChoice;

    iget-object v1, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->card:Lorg/xbet/core/data/models/cards/CasinoCard;

    iget-object v2, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->coefficients:Ljava/util/List;

    iget-object v3, p0, Lorg/xbet/i_do_not_believe/data/models/GameField;->question:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GameField(choice="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coefficients="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
