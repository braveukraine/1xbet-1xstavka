.class final synthetic Lcom/xbet/main_menu/base/BaseMainMenuFragment$b$b;
.super Lkotlin/jvm/internal/m;
.source "BaseMainMenuFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/main_menu/base/BaseMainMenuFragment$b;->a()Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Lu40/a;",
        "Lr90/x;",
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

    const-class v3, Lhi/c;

    const/4 v1, 0x1

    const-string v4, "onGameClick"

    const-string v5, "onGameClick(Lcom/xbet/onexuser/domain/entity/onexgame/configs/OneXGamesItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lu40/a;)V
    .locals 1
    .param p1    # Lu40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lhi/c;

    invoke-virtual {v0, p1}, Lhi/c;->o(Lu40/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/a;

    invoke-virtual {p0, p1}, Lcom/xbet/main_menu/base/BaseMainMenuFragment$b$b;->b(Lu40/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method