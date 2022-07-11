.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo$Companion;
.super Ljava/lang/Object;
.source "ToolbarInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo$Companion;",
        "",
        "()V",
        "getSubTitleInfo",
        "",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
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

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSubTitleInfo(Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo$Companion;Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ToolbarInfo$Companion;->getSubTitleInfo(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSubTitleInfo(Lcom/xbet/zip/model/zip/game/GameZip;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->N0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/n;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, ". "

    const-string v4, ""

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->N0()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 2
    :goto_2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->x()Lcom/xbet/zip/model/zip/game/GameInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameInfoResponse;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p1

    .line 6
    :goto_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_b
    return-object v0
.end method
