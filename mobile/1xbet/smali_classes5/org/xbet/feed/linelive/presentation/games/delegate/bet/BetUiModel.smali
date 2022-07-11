.class public final Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;
.super Ljava/lang/Object;
.source "BetUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001@Bo\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u0083\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0001J\t\u0010!\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u00081\u0010*R\u0017\u0010\u001a\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u001b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u00085\u0010-R\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u00086\u00100R\u0017\u0010\u001d\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u00088\u00109R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008;\u0010<R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010:\u001a\u0004\u0008=\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;",
        "",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "component5",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "component10",
        "component11",
        "id",
        "betTitle",
        "titleIcon",
        "addedToCoupon",
        "coefficient",
        "coefficientColor",
        "coefficientIcon",
        "clickable",
        "alpha",
        "onClick",
        "onLongClick",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getBetTitle",
        "()Ljava/lang/String;",
        "I",
        "getTitleIcon",
        "()I",
        "Z",
        "getAddedToCoupon",
        "()Z",
        "getCoefficient",
        "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;",
        "getCoefficientColor",
        "()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;",
        "getCoefficientIcon",
        "getClickable",
        "F",
        "getAlpha",
        "()F",
        "Lz90/a;",
        "getOnClick",
        "()Lz90/a;",
        "getOnLongClick",
        "<init>",
        "(JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;)V",
        "Color",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final addedToCoupon:Z

.field private final alpha:F

.field private final betTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickable:Z

.field private final coefficient:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coefficientIcon:I

.field private final id:J

.field private final onClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLongClick:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleIcon:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;",
            "IZF",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    .line 5
    iput-boolean p5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    .line 6
    iput-object p6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    .line 8
    iput p8, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    .line 9
    iput-boolean p9, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    .line 10
    iput p10, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    .line 11
    iput-object p11, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    .line 12
    iput-object p12, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;ILjava/lang/Object;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-wide p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->copy(JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    return-wide v0
.end method

.method public final component10()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    return-object v0
.end method

.method public final component11()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    return v0
.end method

.method public final copy(JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;",
            "IZF",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    move-object v0, v13

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;-><init>(JLjava/lang/String;IZLjava/lang/String;Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;IZFLz90/a;Lz90/a;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;

    iget-wide v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    iget-wide v5, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    iget v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    iget v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    iget-boolean v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    iget-object v3, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    iget-object p1, p1, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAddedToCoupon()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    return v0
.end method

.method public final getBetTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    return v0
.end method

.method public final getCoefficient()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoefficientColor()Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    return-object v0
.end method

.method public final getCoefficientIcon()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    return-wide v0
.end method

.method public final getOnClick()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    return-object v0
.end method

.method public final getOnLongClick()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    return-object v0
.end method

.method public final getTitleIcon()I
    .locals 1

    iget v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->id:J

    iget-object v2, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->betTitle:Ljava/lang/String;

    iget v3, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->titleIcon:I

    iget-boolean v4, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->addedToCoupon:Z

    iget-object v5, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficient:Ljava/lang/String;

    iget-object v6, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientColor:Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel$Color;

    iget v7, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->coefficientIcon:I

    iget-boolean v8, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->clickable:Z

    iget v9, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->alpha:F

    iget-object v10, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onClick:Lz90/a;

    iget-object v11, p0, Lorg/xbet/feed/linelive/presentation/games/delegate/bet/BetUiModel;->onLongClick:Lz90/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "BetUiModel(id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", betTitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleIcon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addedToCoupon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coefficient="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coefficientColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coefficientIcon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLongClick="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
