.class public abstract Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;
.super Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseOneRowSlotsView;
.source "BaseHiLoOneSlotsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView<",
        "*>;>",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseOneRowSlotsView<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001e*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00018B\u001d\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u001e\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J4\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0016\u0010\u0017\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u0002J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u001b\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0004J \u0010\u001e\u001a\u00020\t2\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001c0\u0004J\u0006\u0010\u001f\u001a\u00020\tR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\"\u0010#R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008%\u0010#R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008\'\u0010#R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008)\u0010#R4\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00069"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;",
        "V",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseOneRowSlotsView;",
        "",
        "Landroid/widget/ImageButton;",
        "listButtons",
        "",
        "enable",
        "Lr90/x;",
        "j",
        "",
        "rate",
        "",
        "index",
        "Landroid/widget/TextView;",
        "listTextViews",
        "p",
        "textView",
        "setEmptyTextRateValue",
        "o",
        "",
        "l",
        "i",
        "k",
        "",
        "combination",
        "m",
        "Lr90/m;",
        "rates",
        "n",
        "h",
        "",
        "Ljava/util/List;",
        "getTopRateViews",
        "()Ljava/util/List;",
        "topRateViews",
        "getBottomRateViews",
        "bottomRateViews",
        "getTopRateButtons",
        "topRateButtons",
        "getBottomRateButtons",
        "bottomRateButtons",
        "Lkotlin/Function2;",
        "rateClickListener",
        "Lz90/p;",
        "getRateClickListener",
        "()Lz90/p;",
        "setRateClickListener",
        "(Lz90/p;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private h:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->n:Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->m:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseOneRowSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;->a:Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView$b;

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->h:Lz90/p;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->i:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->j:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->k:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->l:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageButton;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l(D)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final o(Landroid/widget/TextView;D)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->l(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final p(DILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageButton;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->setEmptyTextRateValue(Landroid/widget/TextView;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p3, p1, p2}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->o(Landroid/widget/TextView;D)V

    :goto_1
    return-void
.end method

.method private final setEmptyTextRateValue(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final getBottomRateButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->l:Ljava/util/List;

    return-object v0
.end method

.method protected final getBottomRateViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->j:Ljava/util/List;

    return-object v0
.end method

.method public final getRateClickListener()Lz90/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->h:Lz90/p;

    return-object v0
.end method

.method protected final getTopRateButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->k:Ljava/util/List;

    return-object v0
.end method

.method protected final getTopRateViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->i(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->i(Ljava/util/List;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->k:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->j(Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->l:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->j(Ljava/util/List;Z)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;->f()V

    const/4 v0, 0x0

    new-array v1, v0, [[I

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    new-array v0, v0, [[Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;->g([[I[[Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->k(Z)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v1, Lr90/m;

    .line 3
    invoke-virtual {v1}, Lr90/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Lr90/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 5
    iget-object v5, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->i:Ljava/util/List;

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->k:Ljava/util/List;

    move-object v1, p0

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->p(DILjava/util/List;Ljava/util/List;)V

    .line 6
    iget-object v5, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->j:Ljava/util/List;

    iget-object v6, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->l:Ljava/util/List;

    move-wide v2, v8

    invoke-direct/range {v1 .. v6}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->p(DILjava/util/List;Ljava/util/List;)V

    move v0, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setRateClickListener(Lz90/p;)V
    .locals 0
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->h:Lz90/p;

    return-void
.end method
