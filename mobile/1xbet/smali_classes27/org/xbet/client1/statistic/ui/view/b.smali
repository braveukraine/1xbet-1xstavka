.class public final synthetic Lorg/xbet/client1/statistic/ui/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/a$e;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;

.field public final synthetic b:Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;Lorg/xbet/client1/statistic/ui/view/TeamsLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/b;->a:Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/b;->b:Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    iput p3, p0, Lorg/xbet/client1/statistic/ui/view/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/b;->a:Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/b;->b:Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    iget v2, p0, Lorg/xbet/client1/statistic/ui/view/b;->c:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;->b(Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;Lorg/xbet/client1/statistic/ui/view/TeamsLayout;ILandroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
