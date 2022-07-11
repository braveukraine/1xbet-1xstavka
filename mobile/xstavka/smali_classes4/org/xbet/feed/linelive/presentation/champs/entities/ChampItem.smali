.class public abstract Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;
.super Ljava/lang/Object;
.source "ChampItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampTitleItem;,
        Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;,
        Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;,
        Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;,
        Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0004\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
        "",
        "lastInSection",
        "",
        "(Z)V",
        "id",
        "",
        "getId",
        "()J",
        "getLastInSection",
        "()Z",
        "setLastInSection",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "ChampGroupItem",
        "ChampSingleItem",
        "ChampSubItem",
        "ChampTitleItem",
        "Companion",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampTitleItem;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSingleItem;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampGroupItem;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampSubItem;",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TITLE_ID:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private lastInSection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->Companion:Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$Companion;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->lastInSection:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;-><init>(ZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getId()J
.end method

.method public final getLastInSection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->lastInSection:Z

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final setLastInSection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;->lastInSection:Z

    return-void
.end method
