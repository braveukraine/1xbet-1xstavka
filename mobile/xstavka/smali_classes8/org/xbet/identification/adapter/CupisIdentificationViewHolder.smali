.class public final Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "CupisIdentificationViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/adapter/CupisIdentificationViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/identification/model/CupisIdentification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB/\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/identification/model/CupisIdentification;",
        "item",
        "Lca0/y;",
        "bind",
        "Lkotlin/Function3;",
        "Lorg/xbet/identification/model/CupisIdentificationType;",
        "",
        "arrowClick",
        "Landroid/view/View;",
        "containerView",
        "<init>",
        "(Lka0/q;Landroid/view/View;)V",
        "Companion",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/identification/adapter/CupisIdentificationViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private final arrowClick:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "Lorg/xbet/identification/model/CupisIdentificationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->Companion:Lorg/xbet/identification/adapter/CupisIdentificationViewHolder$Companion;

    .line 1
    sget v0, Lorg/xbet/identification/R$layout;->cupis_identification_holder:I

    sput v0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lka0/q;Landroid/view/View;)V
    .locals 1
    .param p1    # Lka0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/q<",
            "-",
            "Lorg/xbet/identification/model/CupisIdentificationType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lca0/y;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->arrowClick:Lka0/q;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;Lorg/xbet/identification/model/CupisIdentification;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->bind$lambda-0(Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;Lorg/xbet/identification/model/CupisIdentification;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->LAYOUT:I

    return v0
.end method

.method private static final bind$lambda-0(Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;Lorg/xbet/identification/model/CupisIdentification;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->arrowClick:Lka0/q;

    invoke-virtual {p1}, Lorg/xbet/identification/model/CupisIdentification;->getType()Lorg/xbet/identification/model/CupisIdentificationType;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbet/identification/model/CupisIdentification;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/identification/model/CupisIdentification;->getInfoName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Lka0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/model/CupisIdentification;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->bind(Lorg/xbet/identification/model/CupisIdentification;)V

    return-void
.end method

.method public bind(Lorg/xbet/identification/model/CupisIdentification;)V
    .locals 2
    .param p1    # Lorg/xbet/identification/model/CupisIdentification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/identification/R$id;->icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/xbet/identification/model/CupisIdentification;->getType()Lorg/xbet/identification/model/CupisIdentificationType;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/identification/IdentificationExtensionsKt;->resId(Lorg/xbet/identification/model/CupisIdentificationType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget v0, Lorg/xbet/identification/R$id;->text_parent_view_club:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/identification/model/CupisIdentification;->getInfoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lorg/xbet/identification/R$id;->subtext_parent_view_club:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/identification/model/CupisIdentification;->getSubInfoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lorg/xbet/identification/R$id;->description:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/xbet/identification/model/CupisIdentification;->getInfos()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lorg/xbet/identification/R$id;->header:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/xbet/identification/adapter/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/identification/adapter/a;-><init>(Lorg/xbet/identification/adapter/CupisIdentificationViewHolder;Lorg/xbet/identification/model/CupisIdentification;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
