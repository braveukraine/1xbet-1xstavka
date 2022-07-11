.class public final Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;
.super Ljava/lang/Object;
.source "GameSectionBannerModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\u0006\u0010!\u001a\u00020\u000b\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0006\u0010#\u001a\u00020\u000e\u0012\u0006\u0010$\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0006\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0018\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u0002\u0012\u0006\u0010(\u001a\u00020\u0003\u0012\u0006\u0010)\u001a\u00020\u0006\u0012\u0006\u0010*\u001a\u00020\u0006\u0012\u0006\u0010+\u001a\u00020\u0003\u0012\u0006\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u001b\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u0002H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u00db\u0001\u0010-\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u001a\u0008\u0002\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00032\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020\u0006H\u00c6\u0001J\t\u0010.\u001a\u00020\u0006H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\u0013\u00102\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u001c\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008<\u0010;R\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008=\u0010;R\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00109\u001a\u0004\u0008>\u0010;R\u0017\u0010!\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\"\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u0008B\u00108R\u0017\u0010#\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010$\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00109\u001a\u0004\u0008F\u0010;R\u0017\u0010%\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00109\u001a\u0004\u0008G\u0010;R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00103\u001a\u0004\u0008H\u00105R)\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00060\u00130\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00103\u001a\u0004\u0008I\u00105R\u0017\u0010(\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00106\u001a\u0004\u0008J\u00108R\u0017\u0010)\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00109\u001a\u0004\u0008K\u0010;R\u0017\u0010*\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00109\u001a\u0004\u0008L\u0010;R\u0017\u0010+\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00106\u001a\u0004\u0008M\u00108R\u0017\u0010,\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00109\u001a\u0004\u0008N\u0010;\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;",
        "Ljava/io/Serializable;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "component7",
        "component8",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;",
        "component9",
        "component10",
        "component11",
        "component12",
        "Lca0/m;",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerTabTypeEnum;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "ref",
        "bannerId",
        "translateId",
        "prizeId",
        "url",
        "previewUrl",
        "action",
        "lotteryId",
        "actionType",
        "title",
        "description",
        "types",
        "tabs",
        "prizeFlag",
        "deeplink",
        "siteLink",
        "bannerType",
        "ticketsChipsName",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/util/List;",
        "getRef",
        "()Ljava/util/List;",
        "I",
        "getBannerId",
        "()I",
        "Ljava/lang/String;",
        "getTranslateId",
        "()Ljava/lang/String;",
        "getPrizeId",
        "getUrl",
        "getPreviewUrl",
        "Z",
        "getAction",
        "()Z",
        "getLotteryId",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;",
        "getActionType",
        "()Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;",
        "getTitle",
        "getDescription",
        "getTypes",
        "getTabs",
        "getPrizeFlag",
        "getDeeplink",
        "getSiteLink",
        "getBannerType",
        "getTicketsChipsName",
        "<init>",
        "(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final action:Z

.field private final actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bannerId:I

.field private final bannerType:I

.field private final deeplink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lotteryId:I

.field private final previewUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prizeFlag:I

.field private final prizeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ref:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final siteLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerTabTypeEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketsChipsName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerTabTypeEnum;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    move v1, p8

    .line 9
    iput v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->copy(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerTabTypeEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    return v0
.end method

.method public final component9()Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lca0/m<",
            "+",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerTabTypeEnum;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v19
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
    instance-of v1, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    iget v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    iget-boolean v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    iget v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    iget v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    iget v3, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    return v0
.end method

.method public final getActionType()Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    return-object v0
.end method

.method public final getBannerId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    return v0
.end method

.method public final getBannerType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    return v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLotteryId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    return v0
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    return v0
.end method

.method public final getPrizeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRef()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    return-object v0
.end method

.method public final getSiteLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerTabTypeEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTicketsChipsName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslateId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ref:Ljava/util/List;

    iget v2, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerId:I

    iget-object v3, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->translateId:Ljava/lang/String;

    iget-object v4, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeId:Ljava/lang/String;

    iget-object v5, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->url:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->previewUrl:Ljava/lang/String;

    iget-boolean v7, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->action:Z

    iget v8, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->lotteryId:I

    iget-object v9, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->actionType:Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerActionTypeEnum;

    iget-object v10, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->title:Ljava/lang/String;

    iget-object v11, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->description:Ljava/lang/String;

    iget-object v12, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->types:Ljava/util/List;

    iget-object v13, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->tabs:Ljava/util/List;

    iget v14, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->prizeFlag:I

    iget-object v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->deeplink:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->siteLink:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->bannerType:I

    move/from16 v18, v15

    iget-object v15, v0, Lorg/xbet/games_section/feature/daily_tournament/domain/model/banner/GameSectionBannerModel;->ticketsChipsName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "GameSectionBannerModel(ref="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", translateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lotteryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prizeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siteLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ticketsChipsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
