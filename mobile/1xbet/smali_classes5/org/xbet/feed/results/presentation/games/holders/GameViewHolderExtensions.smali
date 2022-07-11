.class public interface abstract Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;
.super Ljava/lang/Object;
.source "GameViewHolderExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;,
        Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\"\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u000c\u0010\u000b\u001a\u00020\u0006*\u00020\nH\u0016J\u0014\u0010\u000e\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u001c\u0010\u0012\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000fH\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;",
        "",
        "Landroid/widget/ImageView;",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "imageManager",
        "",
        "",
        "images",
        "Lr90/x;",
        "load",
        "",
        "toTextedDate",
        "Landroid/widget/TextView;",
        "text",
        "applyTextOrGone",
        "",
        "hasItems",
        "expanded",
        "applyExtraButtonState",
        "",
        "getBackgroundDrawable",
        "Companion",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic Companion:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;->$$INSTANCE:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;

    sput-object v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions;->Companion:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolderExtensions$Companion;

    return-void
.end method


# virtual methods
.method public abstract applyExtraButtonState(Landroid/widget/TextView;ZZ)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract applyTextOrGone(Landroid/widget/TextView;Ljava/lang/String;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBackgroundDrawable(Z)I
.end method

.method public abstract load(Landroid/widget/ImageView;Lorg/xbet/ui_common/utils/IconsHelperInterface;Ljava/util/List;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toTextedDate(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
