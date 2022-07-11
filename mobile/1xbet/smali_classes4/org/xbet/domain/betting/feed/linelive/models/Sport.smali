.class public final Lorg/xbet/domain/betting/feed/linelive/models/Sport;
.super Ljava/lang/Object;
.source "Sport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "count",
        "getCount",
        "",
        "isNew",
        "Z",
        "()Z",
        "checked",
        "getChecked",
        "setChecked",
        "(Z)V",
        "<init>",
        "(JLjava/lang/String;JZZ)V",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "sportModel",
        "(Lorg/xbet/domain/betting/models/SportModel;)V",
        "Lf80/a;",
        "sportZip",
        "sportName",
        "(Lf80/a;Ljava/lang/String;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private checked:Z

.field private final count:J

.field private final id:J

.field private final isNew:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->name:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->count:J

    .line 5
    iput-boolean p6, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->isNew:Z

    .line 6
    iput-boolean p7, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->checked:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JZZILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    .line 7
    invoke-direct/range {v2 .. v9}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;-><init>(JLjava/lang/String;JZZ)V

    return-void
.end method

.method public constructor <init>(Lf80/a;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lf80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p1}, Lf80/a;->c()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lf80/a;->b()J

    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lf80/a;->d()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;-><init>(JLjava/lang/String;JZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/models/SportModel;)V
    .locals 10
    .param p1    # Lorg/xbet/domain/betting/models/SportModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/SportModel;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/SportModel;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/feed/linelive/models/Sport;-><init>(JLjava/lang/String;JZZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->checked:Z

    return v0
.end method

.method public final getCount()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->count:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isNew()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->isNew:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/xbet/domain/betting/feed/linelive/models/Sport;->checked:Z

    return-void
.end method
