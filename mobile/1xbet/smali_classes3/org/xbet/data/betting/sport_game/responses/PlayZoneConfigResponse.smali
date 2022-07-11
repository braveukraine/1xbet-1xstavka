.class public final Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;
.super Ljava/lang/Object;
.source "PlayZoneConfigResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R \u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;",
        "",
        "sports",
        "",
        "Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;",
        "([Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;)V",
        "getSports",
        "()[Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;",
        "[Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;",
        "Sport",
        "betting_release"
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
.field private final sports:[Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sport"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;)V
    .locals 0
    .param p1    # [Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;->sports:[Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;

    return-void
.end method


# virtual methods
.method public final getSports()[Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;->sports:[Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse$Sport;

    return-object v0
.end method
