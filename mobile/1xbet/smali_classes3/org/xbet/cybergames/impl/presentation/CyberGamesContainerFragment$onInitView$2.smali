.class final synthetic Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment$onInitView$2;
.super Lkotlin/jvm/internal/m;
.source "CyberGamesContainerFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment;->onInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/a<",
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

    const-class v3, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel;

    const/4 v1, 0x0

    const-string v4, "onBonusClick"

    const-string v5, "onBonusClick()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerFragment$onInitView$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel;

    invoke-virtual {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesContainerViewModel;->onBonusClick()V

    return-void
.end method
