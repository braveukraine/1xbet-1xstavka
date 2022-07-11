.class public final Lorg/xbet/financialsecurity/LimitsAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "LimitsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/LimitsAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/domain/financialsecurity/models/Limit;",
        "",
        "viewType",
        "getHolderLayout",
        "Landroid/view/View;",
        "view",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "getHolder",
        "Lorg/xbet/domain/financialsecurity/models/SetLimit;",
        "value",
        "Lr90/x;",
        "changeItemValue",
        "",
        "currency",
        "Ljava/lang/String;",
        "getCurrency",
        "()Ljava/lang/String;",
        "Lkotlin/Function1;",
        "itemClick",
        "Lz90/l;",
        "getItemClick",
        "()Lz90/l;",
        "",
        "items",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lz90/l;)V",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lz90/l;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;",
            "Ljava/lang/String;",
            "Lz90/l<",
            "-",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/financialsecurity/LimitsAdapter;->currency:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/xbet/financialsecurity/LimitsAdapter;->itemClick:Lz90/l;

    return-void
.end method


# virtual methods
.method public final changeItemValue(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V
    .locals 22
    .param p1    # Lorg/xbet/domain/financialsecurity/models/SetLimit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/financialsecurity/models/Limit;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/financialsecurity/models/Limit;->getLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;->toInteger()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/domain/financialsecurity/models/Limit;

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/financialsecurity/models/SetLimit;->getLimit()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xfef

    const/16 v21, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v21}, Lorg/xbet/domain/financialsecurity/models/Limit;->copy$default(Lorg/xbet/domain/financialsecurity/models/Limit;JLorg/xbet/domain/financialsecurity/models/LimitType;Lorg/xbet/domain/financialsecurity/models/LimitState;IIIJJJZIJILjava/lang/Object;)Lorg/xbet/domain/financialsecurity/models/Limit;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->replace(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p0

    :goto_2
    return-void
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/LimitsAdapter;->currency:Ljava/lang/String;

    return-object v0
.end method

.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/financialsecurity/LimitsViewHolder;

    iget-object v1, p0, Lorg/xbet/financialsecurity/LimitsAdapter;->currency:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/financialsecurity/LimitsAdapter;->itemClick:Lz90/l;

    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/financialsecurity/LimitsViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;Lz90/l;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget-object p1, Lorg/xbet/financialsecurity/LimitsViewHolder;->Companion:Lorg/xbet/financialsecurity/LimitsViewHolder$Companion;

    invoke-virtual {p1}, Lorg/xbet/financialsecurity/LimitsViewHolder$Companion;->getLAYOUT()I

    move-result p1

    return p1
.end method

.method public final getItemClick()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lorg/xbet/domain/financialsecurity/models/Limit;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/financialsecurity/LimitsAdapter;->itemClick:Lz90/l;

    return-object v0
.end method
