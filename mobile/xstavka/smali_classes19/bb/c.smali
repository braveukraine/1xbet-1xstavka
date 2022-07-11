.class public final Lbb/c;
.super Lta/a;
.source "SNSReviewedDocumentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/a<",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "Lbb/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u0011B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0008\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbb/c;",
        "Lta/a;",
        "Lcom/sumsub/sns/core/data/model/Document;",
        "Lbb/c$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "d",
        "holder",
        "position",
        "Lca0/y;",
        "c",
        "Lkotlin/Function1;",
        "listener",
        "<init>",
        "(Lka0/l;)V",
        "a",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Lcom/sumsub/sns/core/data/model/Document;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/l;)V
    .locals 0
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Lcom/sumsub/sns/core/data/model/Document;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lta/a;-><init>()V

    iput-object p1, p0, Lbb/c;->b:Lka0/l;

    return-void
.end method

.method public static final synthetic b(Lbb/c;)Lka0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb/c;->b:Lka0/l;

    return-object p0
.end method


# virtual methods
.method public c(Lbb/c$a;I)V
    .locals 3
    .param p1    # Lbb/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lta/a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/core/data/model/Document;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lta/b;->b(Lta/b;Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lbb/c$a;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p2, Lcom/sumsub/sns/core/widget/SNSStepView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget-object p1, Lcom/sumsub/sns/core/j;->a:Lcom/sumsub/sns/core/j;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/j;->e()Lxa/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lxa/a;->a(Landroid/view/View;)V

    .line 4
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;

    .line 5
    new-instance p1, Lbb/c$a;

    invoke-direct {p1, p0, p2}, Lbb/c$a;-><init>(Lbb/c;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lbb/c$a;

    invoke-virtual {p0, p1, p2}, Lbb/c;->c(Lbb/c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbb/c;->d(Landroid/view/ViewGroup;I)Lbb/c$a;

    move-result-object p1

    return-object p1
.end method
