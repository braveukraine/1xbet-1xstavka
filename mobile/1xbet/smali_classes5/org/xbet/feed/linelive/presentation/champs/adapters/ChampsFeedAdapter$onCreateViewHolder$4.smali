.class final synthetic Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter$onCreateViewHolder$4;
.super Lkotlin/jvm/internal/m;
.source "ChampsFeedAdapter.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/xbet/feed/linelive/presentation/champs/adapters/holders/ChampsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/p<",
        "Ljava/lang/Long;",
        "Lz90/a<",
        "+",
        "Lr90/x;",
        ">;",
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

    const-class v3, Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter;

    const/4 v1, 0x2

    const-string v4, "onItemClicked"

    const-string v5, "onItemClicked(JLkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lz90/a;

    invoke-virtual {p0, v0, v1, p2}, Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter$onCreateViewHolder$4;->invoke(JLz90/a;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(JLz90/a;)V
    .locals 1
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter;

    invoke-static {v0, p1, p2, p3}, Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter;->access$onItemClicked(Lorg/xbet/feed/linelive/presentation/champs/adapters/ChampsFeedAdapter;JLz90/a;)V

    return-void
.end method
