.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;
.super Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
.source "TwoTeamGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;",
        "value",
        "",
        "(Ljava/lang/CharSequence;)V",
        "getValue",
        "()Ljava/lang/CharSequence;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;Ljava/lang/CharSequence;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->copy(Ljava/lang/CharSequence;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;

    invoke-direct {v0, p1}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Simple;->value:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Simple(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
