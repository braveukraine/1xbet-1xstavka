.class final synthetic Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1$1$1;
.super Lkotlin/jvm/internal/a;
.source "SingleHolder.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;

    const/4 v1, 0x0

    const-string v4, "switchSelector"

    const-string v5, "switchSelector()Lkotlin/Unit;"

    const/16 v6, 0x8

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1$1$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1$1$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1$1$1;->access$getReceiver$p(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder$1$1$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;

    invoke-static {v0}, Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;->access$switchSelector(Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/SingleHolder;)Lca0/y;

    return-void
.end method
