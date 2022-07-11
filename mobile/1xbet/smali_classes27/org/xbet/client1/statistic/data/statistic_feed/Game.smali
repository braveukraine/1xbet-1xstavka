.class public final Lorg/xbet/client1/statistic/data/statistic_feed/Game;
.super Ljava/lang/Object;
.source "Game.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00100B\u0011\u0008\u0016\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u0008/\u00103J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\rR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u001a\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001a\u0010 \u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u001a\u0010%\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001dR\u001a\u0010+\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u001dR\u001a\u0010-\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "teamId1",
        "getTeamId1",
        "teamTitle1",
        "getTeamTitle1",
        "teamImage1",
        "getTeamImage1",
        "teamId2",
        "getTeamId2",
        "teamTitle2",
        "getTeamTitle2",
        "teamImage2",
        "getTeamImage2",
        "state",
        "I",
        "getState",
        "()I",
        "result",
        "getResult",
        "score1",
        "getScore1",
        "score2",
        "getScore2",
        "",
        "dateStart",
        "J",
        "getDateStart",
        "()J",
        "teamXbetId1",
        "getTeamXbetId1",
        "teamXbetId2",
        "getTeamXbetId2",
        "constId",
        "getConstId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIIJ)V",
        "Lcom/google/gson/JsonObject;",
        "it",
        "(Lcom/google/gson/JsonObject;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Game;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final constId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ConstId"
    .end annotation
.end field

.field private final dateStart:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateStart"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final result:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation
.end field

.field private final score1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Score1"
    .end annotation
.end field

.field private final score2:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Score2"
    .end annotation
.end field

.field private final state:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "State"
    .end annotation
.end field

.field private final teamId1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamId1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamId2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamId2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamImage1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamImage1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamImage2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamImage2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamTitle1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamTitle1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamTitle2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamTitle2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final teamXbetId1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamXbetId1"
    .end annotation
.end field

.field private final teamXbetId2:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TeamXbetId2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game$Creator;

    invoke-direct {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/Game$Creator;-><init>()V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIIJILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 23
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v2, "Id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TeamId1"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p1

    .line 19
    invoke-static/range {v2 .. v7}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TeamTitle1"

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TeamImage1"

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, p1

    .line 21
    invoke-static/range {v4 .. v9}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "TeamId2"

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v5, p1

    .line 22
    invoke-static/range {v5 .. v10}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "TeamTitle2"

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v6, p1

    .line 23
    invoke-static/range {v6 .. v11}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "TeamImage2"

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object/from16 v7, p1

    .line 24
    invoke-static/range {v7 .. v12}, Lvi/a;->w(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "State"

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v8, p1

    .line 25
    invoke-static/range {v8 .. v13}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    const-string v10, "Result"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, p1

    .line 26
    invoke-static/range {v9 .. v14}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    const-string v11, "Score1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, p1

    .line 27
    invoke-static/range {v10 .. v15}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const-string v12, "Score2"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, p1

    .line 28
    invoke-static/range {v11 .. v16}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    const-string v13, "DateStart"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v12, p1

    .line 29
    invoke-static/range {v12 .. v18}, Lvi/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v12

    const-string v15, "TeamXbetId1"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v14, p1

    .line 30
    invoke-static/range {v14 .. v19}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    const-string v16, "TeamXbetId2"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v15, p1

    .line 31
    invoke-static/range {v15 .. v20}, Lvi/a;->s(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    const-string v17, "ConstId"

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, p1

    .line 32
    invoke-static/range {v16 .. v22}, Lvi/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v16

    .line 33
    invoke-direct/range {v0 .. v17}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIIJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamId1:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamTitle1:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamImage1:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamId2:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamTitle2:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamImage2:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->state:I

    move v1, p9

    .line 10
    iput v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->result:I

    move v1, p10

    .line 11
    iput v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->score1:I

    move v1, p11

    .line 12
    iput v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->score2:I

    move-wide v1, p12

    .line 13
    iput-wide v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->dateStart:J

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamXbetId1:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamXbetId2:I

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->constId:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIIJILkotlin/jvm/internal/h;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_b

    move-wide/from16 v16, v14

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move/from16 v13, p14

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move/from16 v9, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-wide/from16 p13, v16

    move/from16 p15, v13

    move/from16 p16, v9

    move-wide/from16 p17, v14

    .line 17
    invoke-direct/range {p1 .. p18}, Lorg/xbet/client1/statistic/data/statistic_feed/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJIIJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConstId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->constId:J

    return-wide v0
.end method

.method public final getDateStart()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->dateStart:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->result:I

    return v0
.end method

.method public final getScore1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->score1:I

    return v0
.end method

.method public final getScore2()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->score2:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->state:I

    return v0
.end method

.method public final getTeamId1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamId1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamId2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamId2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamImage1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamImage1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamImage2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamImage2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTitle1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamTitle1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamTitle2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamTitle2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeamXbetId1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamXbetId1:I

    return v0
.end method

.method public final getTeamXbetId2()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamXbetId2:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamId1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamTitle1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamImage1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamId2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamTitle2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamImage2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->result:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->score1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->score2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->dateStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamXbetId1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->teamXbetId2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/Game;->constId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
