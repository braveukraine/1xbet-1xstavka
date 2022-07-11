.class final Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$5;
.super Lkotlin/jvm/internal/q;
.source "BaseLineLiveAdapter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZZZZLcom/xbet/onexcore/utils/b;ZLz90/l;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $itemClickListener:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$5;->$itemClickListener:Lz90/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$5;->invoke(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineLiveAdapter$5;->$itemClickListener:Lz90/l;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/GameZipItem;->getGameZip()Lcom/xbet/zip/model/zip/game/GameZip;

    move-result-object p1

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
