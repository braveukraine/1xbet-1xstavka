.class public final Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$LimitTypeAdapter;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;
.source "AdditionalLimitDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LimitTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter<",
        "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$LimitTypeAdapter;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;",
        "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;",
        "items",
        "",
        "(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Ljava/util/List;)V",
        "getHolder",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "getHolderLayout",
        "",
        "viewType",
        "financialsecurity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;


# direct methods
.method public constructor <init>(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Ljava/util/List;)V
    .locals 6
    .param p1    # Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$LimitTypeAdapter;->this$0:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;-><init>(Ljava/util/List;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
    .locals 2
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
            "Lorg/xbet/financialsecurity/additional_limit/AdditionalLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;

    iget-object v1, p0, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$LimitTypeAdapter;->this$0:Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;

    invoke-direct {v0, v1, p1}, Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog$TimeTypeViewHolder;-><init>(Lorg/xbet/financialsecurity/additional_limit/AdditionalLimitDialog;Landroid/view/View;)V

    return-object v0
.end method

.method protected getHolderLayout(I)I
    .locals 0

    sget p1, Lorg/xbet/financialsecurity/R$layout;->additional_limit_item:I

    return p1
.end method
