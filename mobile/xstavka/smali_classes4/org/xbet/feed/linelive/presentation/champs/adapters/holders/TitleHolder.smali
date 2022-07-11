.class public final Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;
.super Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;
.source "TitleHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;",
        "Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;",
        "Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;",
        "champItem",
        "",
        "selected",
        "multiSelect",
        "Lca0/y;",
        "bind",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "",
        "champPrefix",
        "Ljava/lang/String;",
        "live",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;ZLandroid/view/ViewGroup;)V",
        "Companion",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field private final champPrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;->Companion:Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/feed/R$layout;->item_champ_title:I

    sput v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/utils/IconsHelperInterface;ZLandroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;->LAYOUT:I

    invoke-direct {p0, p3, v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lorg/xbet/feed/R$string;->live_new:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/xbet/feed/R$string;->line:I

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;->champPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bind(Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;ZZ)V
    .locals 2
    .param p1    # Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampTitleItem;

    .line 2
    iget-object p2, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;->imageManager:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v0, Lorg/xbet/feed/R$id;->image:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampTitleItem;->getSportId()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadSportSvgServer(Landroid/widget/ImageView;J)V

    .line 3
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/TitleHolder;->champPrefix:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/champs/entities/ChampItem$ChampTitleItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lorg/xbet/feed/R$id;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
