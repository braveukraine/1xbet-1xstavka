.class public final Lorg/xbet/client1/statistic/ui/holder/SingleFieldHolder;
.super Lorg/xbet/client1/statistic/ui/holder/FieldHolder;
.source "SingleFieldHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/ui/holder/SingleFieldHolder;",
        "Lorg/xbet/client1/statistic/ui/holder/FieldHolder;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
        "lineups",
        "",
        "showNumbers",
        "Lr90/x;",
        "setLineups",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "",
        "sportId",
        "<init>",
        "(Landroid/view/View;J)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/statistic/ui/holder/FieldHolder;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/holder/SingleFieldHolder;->view:Landroid/view/View;

    .line 2
    sget v0, Lorg/xbet/client1/R$id;->field_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-virtual {p1, p2, p3}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->setType(J)V

    return-void
.end method


# virtual methods
.method public setLineups(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/holder/SingleFieldHolder;->view:Landroid/view/View;

    sget v1, Lorg/xbet/client1/R$id;->field_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/ui/view/HalfFieldView;->setLineups(Ljava/util/List;Z)V

    return-void
.end method
