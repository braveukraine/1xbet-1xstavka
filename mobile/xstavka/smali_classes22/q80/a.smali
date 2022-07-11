.class public final Lq80/a;
.super Ljava/lang/Object;
.source "SportZip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lq80/a;",
        "",
        "",
        "id",
        "J",
        "c",
        "()J",
        "count",
        "b",
        "",
        "Lo80/a;",
        "champs",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "",
        "isNew",
        "Z",
        "d",
        "()Z",
        "live",
        "<init>",
        "(JJLjava/util/List;ZZ)V",
        "Lcom/google/gson/JsonObject;",
        "root",
        "(ZLcom/google/gson/JsonObject;)V",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final champs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "L"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final count:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "C"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "I"
    .end annotation
.end field

.field private final isNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;ZZ)V
    .locals 0
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lo80/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq80/a;->id:J

    .line 3
    iput-wide p3, p0, Lq80/a;->count:J

    .line 4
    iput-object p5, p0, Lq80/a;->champs:Ljava/util/List;

    .line 5
    iput-boolean p6, p0, Lq80/a;->isNew:Z

    .line 6
    iput-boolean p7, p0, Lq80/a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/List;ZZILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, p3

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    move-object v3, p0

    move/from16 v10, p7

    .line 8
    invoke-direct/range {v3 .. v10}, Lq80/a;-><init>(JJLjava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/gson/JsonObject;)V
    .locals 15
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p2

    const-string v1, "I"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p2

    .line 9
    invoke-static/range {v0 .. v6}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v8

    const-string v1, "C"

    .line 10
    invoke-static/range {v0 .. v6}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v10

    .line 11
    new-instance v0, Lq80/a$a;

    move/from16 v6, p1

    invoke-direct {v0, v6, v7}, Lq80/a$a;-><init>(ZLcom/google/gson/JsonObject;)V

    const-string v1, "L"

    invoke-static {v7, v1, v0}, Laj/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Lka0/l;)Ljava/util/List;

    move-result-object v12

    const-string v1, "IN"

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p2

    .line 12
    invoke-static/range {v0 .. v5}, Laj/a;->m(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    move-object v7, p0

    move/from16 v14, p1

    .line 13
    invoke-direct/range {v7 .. v14}, Lq80/a;-><init>(JJLjava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq80/a;->champs:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq80/a;->count:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq80/a;->id:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq80/a;->isNew:Z

    return v0
.end method
