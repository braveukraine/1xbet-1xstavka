.class public final synthetic Lorg/xbet/client1/statistic/ui/adapter/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;

.field public final synthetic b:Lorg/xbet/client1/statistic/data/statistic_feed/Game;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Game;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/d;->a:Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/d;->b:Lorg/xbet/client1/statistic/data/statistic_feed/Game;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/d;->a:Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/d;->b:Lorg/xbet/client1/statistic/data/statistic_feed/Game;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;->a(Lorg/xbet/client1/statistic/ui/adapter/Head2HeadAdapter;Lorg/xbet/client1/statistic/data/statistic_feed/Game;Landroid/view/View;)V

    return-void
.end method
