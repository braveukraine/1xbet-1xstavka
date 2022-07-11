.class public final synthetic Lorg/xbet/client1/statistic/ui/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/a$e;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Lcom/xbet/zip/model/zip/BetZip;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/xbet/zip/model/zip/BetZip;ZLorg/xbet/client1/statistic/ui/view/TeamsLayout;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/view/a;->b:Lcom/xbet/zip/model/zip/BetZip;

    iput-boolean p3, p0, Lorg/xbet/client1/statistic/ui/view/a;->c:Z

    iput-object p4, p0, Lorg/xbet/client1/statistic/ui/view/a;->d:Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    iput p5, p0, Lorg/xbet/client1/statistic/ui/view/a;->e:I

    iput-object p6, p0, Lorg/xbet/client1/statistic/ui/view/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/view/a;->b:Lcom/xbet/zip/model/zip/BetZip;

    iget-boolean v2, p0, Lorg/xbet/client1/statistic/ui/view/a;->c:Z

    iget-object v3, p0, Lorg/xbet/client1/statistic/ui/view/a;->d:Lorg/xbet/client1/statistic/ui/view/TeamsLayout;

    iget v4, p0, Lorg/xbet/client1/statistic/ui/view/a;->e:I

    iget-object v5, p0, Lorg/xbet/client1/statistic/ui/view/a;->f:Ljava/util/List;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lorg/xbet/client1/statistic/ui/view/TeamsLayout;->a(Landroid/widget/LinearLayout;Lcom/xbet/zip/model/zip/BetZip;ZLorg/xbet/client1/statistic/ui/view/TeamsLayout;ILjava/util/List;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
