.class final Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$5;
.super Lkotlin/jvm/internal/q;
.source "LineLivePageAdapter.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$5;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$5;->invoke()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter$pages$2$5;->this$0:Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;->access$getType$p(Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/LineLivePageAdapter;)Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/xbet/base/ui/fragments/ChampsFragment;-><init>(Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;JILkotlin/jvm/internal/h;)V

    return-object v6
.end method