.class public abstract Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "GameViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lorg/xbet/domain/betting/result/models/GameItem;",
        "game",
        "Lr90/x;",
        "bind",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field protected static final Companion:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder;->Companion:Lorg/xbet/feed/results/presentation/games/holders/GameViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Lorg/xbet/domain/betting/result/models/GameItem;)V
    .param p1    # Lorg/xbet/domain/betting/result/models/GameItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
