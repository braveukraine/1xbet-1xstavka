.class public final Lmu/c$a;
.super Ljava/lang/Object;
.source "DiceBetResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001Bi\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmu/c$a;",
        "",
        "",
        "random",
        "D",
        "a",
        "()D",
        "",
        "resultMd5",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "resultString",
        "c",
        "Lmu/i$a;",
        "userInfo",
        "Lmu/i$a;",
        "d",
        "()Lmu/i$a;",
        "",
        "win",
        "I",
        "e",
        "()I",
        "message",
        "moneyChange",
        "status",
        "summa",
        "<init>",
        "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IDLmu/i$a;I)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final moneyChange:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MoneyChange"
    .end annotation
.end field

.field private final random:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Random"
    .end annotation
.end field

.field private final resultMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResultMd5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resultString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResultString"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private final summa:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Summa"
    .end annotation
.end field

.field private final userInfo:Lmu/i$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final win:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Win"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lmu/c$a;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IDLmu/i$a;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IDLmu/i$a;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
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
    .param p11    # Lmu/i$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu/c$a;->message:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lmu/c$a;->moneyChange:D

    .line 4
    iput-wide p4, p0, Lmu/c$a;->random:D

    .line 5
    iput-object p6, p0, Lmu/c$a;->resultMd5:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lmu/c$a;->resultString:Ljava/lang/String;

    .line 7
    iput p8, p0, Lmu/c$a;->status:I

    .line 8
    iput-wide p9, p0, Lmu/c$a;->summa:D

    .line 9
    iput-object p11, p0, Lmu/c$a;->userInfo:Lmu/i$a;

    .line 10
    iput p12, p0, Lmu/c$a;->win:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IDLmu/i$a;IILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p9

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p11

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p12

    :goto_8
    move-object p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-wide/from16 p10, v4

    move-object/from16 p12, v2

    move/from16 p13, v12

    .line 11
    invoke-direct/range {p1 .. p13}, Lmu/c$a;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IDLmu/i$a;I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lmu/c$a;->random:D

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lmu/c$a;->resultMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lmu/c$a;->resultString:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lmu/i$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lmu/c$a;->userInfo:Lmu/i$a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmu/c$a;->win:I

    return v0
.end method
