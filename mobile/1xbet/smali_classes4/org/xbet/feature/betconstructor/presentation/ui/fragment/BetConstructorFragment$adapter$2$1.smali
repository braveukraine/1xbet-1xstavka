.class final synthetic Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2$1;
.super Lkotlin/jvm/internal/m;
.source "BetConstructorFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2;->invoke()Landroidx/viewpager/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Ljava/lang/Integer;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljava/util/List;

    const/4 v1, 0x1

    const-string v4, "get"

    const-string v5, "get(I)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/ui/fragment/BetConstructorFragment$adapter$2$1;->invoke(I)Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;

    return-object p1
.end method