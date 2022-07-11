.class public final Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;
.super Lcom/bignerdranch/expandablerecyclerview/a;
.source "MultiBetViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bignerdranch/expandablerecyclerview/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;",
        "Lcom/bignerdranch/expandablerecyclerview/a;",
        "",
        "",
        "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;",
        "holders",
        "Ljava/util/List;",
        "getHolders",
        "()Ljava/util/List;",
        "Landroid/widget/LinearLayout;",
        "linearLayout",
        "<init>",
        "(Landroid/widget/LinearLayout;Ljava/util/List;)V",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final holders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bignerdranch/expandablerecyclerview/a;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;->holders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getHolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/BetViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/adapters/viewholders/MultiBetViewHolder;->holders:Ljava/util/List;

    return-object v0
.end method
