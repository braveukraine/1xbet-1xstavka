.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;
.super Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
.source "TwoTeamGameUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;",
        "placeholder",
        "",
        "title",
        "Lorg/xbet/ui_common/resources/UiText;",
        "vid",
        "date",
        "(ILorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;)V",
        "getDate",
        "()Lorg/xbet/ui_common/resources/UiText;",
        "getPlaceholder",
        "()I",
        "getTitle",
        "getVid",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final date:Lorg/xbet/ui_common/resources/UiText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholder:I

.field private final title:Lorg/xbet/ui_common/resources/UiText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vid:Lorg/xbet/ui_common/resources/UiText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;)V
    .locals 1
    .param p2    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    .line 5
    iput-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;ILorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->copy(ILorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    return v0
.end method

.method public final component2()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final component3()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final component4()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final copy(ILorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;)Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;
    .locals 1
    .param p2    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/resources/UiText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;-><init>(ILorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;Lorg/xbet/ui_common/resources/UiText;)V

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
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;

    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    iget v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final getPlaceholder()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    return v0
.end method

.method public final getTitle()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public final getVid()Lorg/xbet/ui_common/resources/UiText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->placeholder:I

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->title:Lorg/xbet/ui_common/resources/UiText;

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->vid:Lorg/xbet/ui_common/resources/UiText;

    iget-object v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/games/twoteam/TwoTeamGameUiModel$GameSubtitleUiModel$Normal;->date:Lorg/xbet/ui_common/resources/UiText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Normal(placeholder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
