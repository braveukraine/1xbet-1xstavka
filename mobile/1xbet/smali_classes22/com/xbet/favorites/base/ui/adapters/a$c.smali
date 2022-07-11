.class final Lcom/xbet/favorites/base/ui/adapters/a$c;
.super Lkotlin/jvm/internal/q;
.source "FavoritesLineLiveGamesAdapter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/base/ui/adapters/a;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/BaseLineImageManager;Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/l;Lz90/p;Lz90/p;Lz90/l;Lz90/l;ZLcom/xbet/onexcore/utils/b;ILkotlin/jvm/internal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
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
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Lcom/xbet/zip/model/zip/game/GameZip;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/favorites/base/ui/adapters/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/favorites/base/ui/adapters/a$c;

    invoke-direct {v0}, Lcom/xbet/favorites/base/ui/adapters/a$c;-><init>()V

    sput-object v0, Lcom/xbet/favorites/base/ui/adapters/a$c;->a:Lcom/xbet/favorites/base/ui/adapters/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/base/ui/adapters/a$c;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
