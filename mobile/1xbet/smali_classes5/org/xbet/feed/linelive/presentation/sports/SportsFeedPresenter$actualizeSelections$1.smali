.class final Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;
.super Lkotlin/jvm/internal/q;
.source "SportsFeedPresenter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter;->actualizeSelections(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Long;",
        "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "sport",
        "Lorg/xbet/feed/linelive/presentation/sports/SportItem;",
        "invoke",
        "(JLorg/xbet/feed/linelive/presentation/sports/SportItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;->INSTANCE:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLorg/xbet/feed/linelive/presentation/sports/SportItem;)Ljava/lang/Boolean;
    .locals 2
    .param p3    # Lorg/xbet/feed/linelive/presentation/sports/SportItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p3}, Lorg/xbet/feed/linelive/presentation/sports/SportItem;->getSportId()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lorg/xbet/feed/linelive/presentation/sports/SportItem;

    invoke-virtual {p0, v0, v1, p2}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedPresenter$actualizeSelections$1;->invoke(JLorg/xbet/feed/linelive/presentation/sports/SportItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
