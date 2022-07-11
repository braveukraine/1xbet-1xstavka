.class public final Lorg/xbet/client1/statistic/ui/view/Column;
.super Ljava/lang/Object;
.source "Column.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/view/Column;",
        "",
        "Landroid/widget/TextView;",
        "view",
        "Lca0/y;",
        "setProperty",
        "",
        "headerInfo",
        "firstTeamInfo",
        "secondTeamInfo",
        "",
        "updateColor",
        "update",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "leftRightPadding",
        "I",
        "textColor",
        "header",
        "Landroid/widget/TextView;",
        "getHeader",
        "()Landroid/widget/TextView;",
        "firstTeam",
        "getFirstTeam",
        "secondTeam",
        "getSecondTeam",
        "<init>",
        "(Landroid/content/Context;II)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstTeam:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final leftRightPadding:I

.field private final secondTeam:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/Column;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lorg/xbet/client1/statistic/ui/view/Column;->leftRightPadding:I

    .line 4
    iput p3, p0, Lorg/xbet/client1/statistic/ui/view/Column;->textColor:I

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/Column;->header:Landroid/widget/TextView;

    .line 6
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/view/Column;->firstTeam:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/xbet/client1/statistic/ui/view/Column;->secondTeam:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, p2}, Lorg/xbet/client1/statistic/ui/view/Column;->setProperty(Landroid/widget/TextView;)V

    .line 9
    invoke-direct {p0, p3}, Lorg/xbet/client1/statistic/ui/view/Column;->setProperty(Landroid/widget/TextView;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/xbet/client1/statistic/ui/view/Column;->setProperty(Landroid/widget/TextView;)V

    return-void
.end method

.method private final setProperty(Landroid/widget/TextView;)V
    .locals 4

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    iget v0, p0, Lorg/xbet/client1/statistic/ui/view/Column;->leftRightPadding:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lorg/xbet/client1/statistic/ui/view/Column;->leftRightPadding:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    iget v0, p0, Lorg/xbet/client1/statistic/ui/view/Column;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final getFirstTeam()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/Column;->firstTeam:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeader()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/Column;->header:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondTeam()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/Column;->secondTeam:Landroid/widget/TextView;

    return-object v0
.end method

.method public final update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/Column;->firstTeam:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/Column;->secondTeam:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lorg/xbet/client1/statistic/ui/view/Column;->textColor:I

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f060110

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 5
    sget-object v0, Lc80/c;->a:Lc80/c;

    iget-object v4, p0, Lorg/xbet/client1/statistic/ui/view/Column;->context:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_1

    .line 7
    sget-object p4, Lc80/c;->a:Lc80/c;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/Column;->context:Landroid/content/Context;

    invoke-virtual {p4, v1, v3}, Lc80/c;->e(Landroid/content/Context;I)I

    move-result v2

    .line 8
    :cond_1
    iget-object p4, p0, Lorg/xbet/client1/statistic/ui/view/Column;->header:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/Column;->firstTeam:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/Column;->secondTeam:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/Column;->firstTeam:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lorg/xbet/client1/statistic/ui/view/Column;->secondTeam:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
