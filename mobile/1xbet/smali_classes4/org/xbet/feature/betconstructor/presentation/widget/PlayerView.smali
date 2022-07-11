.class public final Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;
.super Landroid/widget/LinearLayout;
.source "PlayerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0012\u00a2\u0006\u0004\u0008/\u00100B\u001b\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008/\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R1\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R.\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;",
        "Landroid/widget/LinearLayout;",
        "Lr90/x;",
        "initViews",
        "onAttachedToWindow",
        "",
        "isBlocked",
        "block",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "imageUtilities",
        "Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "getPlayer",
        "()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "setPlayer",
        "(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V",
        "",
        "<set-?>",
        "team$delegate",
        "Lkotlin/properties/d;",
        "getTeam",
        "()I",
        "setTeam",
        "(I)V",
        "getTeam$annotations",
        "()V",
        "team",
        "Lyh/n;",
        "viewBinding$delegate",
        "Lr90/g;",
        "getViewBinding",
        "()Lyh/n;",
        "viewBinding",
        "Lkotlin/Function1;",
        "onClick",
        "Lz90/l;",
        "getOnClick",
        "()Lz90/l;",
        "setOnClick",
        "(Lz90/l;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public onClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field

.field public player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

.field private final team$delegate:Lkotlin/properties/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;

    const-string v3, "team"

    const-string v4, "getTeam()I"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lr90/k;->NONE:Lr90/k;

    new-instance p2, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$viewBinding$1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p0, p3}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$viewBinding$1;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    invoke-static {p1, p2}, Lr90/h;->a(Lr90/k;Lz90/a;)Lr90/g;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->viewBinding$delegate:Lr90/g;

    .line 5
    sget-object p1, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;)V

    .line 7
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->team$delegate:Lkotlin/properties/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 9
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    return-void
.end method

.method public static synthetic getTeam$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewBinding()Lyh/n;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->viewBinding$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh/n;

    return-object v0
.end method

.method private final initViews()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getViewBinding()Lyh/n;

    move-result-object v0

    iget-object v0, v0, Lyh/n;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getViewBinding()Lyh/n;

    move-result-object v0

    iget-object v0, v0, Lyh/n;->d:Landroid/widget/ImageView;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$initViews$1;

    invoke-direct {v2, p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView$initViews$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;)V

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    .line 3
    iget-object v3, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->imageUtilities:Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getViewBinding()Lyh/n;

    move-result-object v0

    iget-object v4, v0, Lyh/n;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getPlayerId()I

    move-result v0

    int-to-long v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->getImage()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider$DefaultImpls;->loadTeamLogo$default(Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;Landroid/widget/ImageView;JLorg/xbet/ui_common/utils/image/ImageCropType;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final block(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->getViewBinding()Lyh/n;

    move-result-object v0

    iget-object v0, v0, Lyh/n;->d:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getOnClick()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->onClick:Lz90/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlayer()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTeam()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->team$delegate:Lkotlin/properties/d;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->initViews()V

    return-void
.end method

.method public final setOnClick(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->onClick:Lz90/l;

    return-void
.end method

.method public final setPlayer(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->player:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    return-void
.end method

.method public final setTeam(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->team$delegate:Lkotlin/properties/d;

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/widget/PlayerView;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lea0/i;Ljava/lang/Object;)V

    return-void
.end method
