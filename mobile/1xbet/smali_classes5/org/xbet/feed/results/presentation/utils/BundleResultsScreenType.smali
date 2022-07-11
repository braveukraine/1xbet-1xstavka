.class public final Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;
.super Ljava/lang/Object;
.source "BundleResultsScreenType.kt"

# interfaces
.implements Lkotlin/properties/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/d<",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;",
        "Lkotlin/properties/d;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "thisRef",
        "Lea0/i;",
        "property",
        "getValue",
        "value",
        "Lr90/x;",
        "setValue",
        "",
        "key",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Lorg/xbet/domain/betting/result/models/ResultsScreenType;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/i<",
            "*>;)",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->Companion:Lorg/xbet/domain/betting/result/models/ResultsScreenType$Companion;

    invoke-virtual {p2, p1}, Lorg/xbet/domain/betting/result/models/ResultsScreenType$Companion;->toResultsScreenType(I)Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Returning value can not be null. Please, specify non null default value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Landroidx/fragment/app/Fragment;Lea0/i;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lea0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lea0/i<",
            "*>;",
            "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;->key:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/result/models/ResultsScreenType;->toPosition()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lea0/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p3, Lorg/xbet/domain/betting/result/models/ResultsScreenType;

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/feed/results/presentation/utils/BundleResultsScreenType;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Lorg/xbet/domain/betting/result/models/ResultsScreenType;)V

    return-void
.end method
