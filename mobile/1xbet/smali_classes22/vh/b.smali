.class public final Lvh/b;
.super Ljava/lang/Object;
.source "GameZipToSimpleGameMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lvh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/b;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lvh/b;->b:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;)Lvh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lvh/b;"
        }
    .end annotation

    new-instance v0, Lvh/b;

    invoke-direct {v0, p0, p1}, Lvh/b;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)Lvh/a;
    .locals 1

    new-instance v0, Lvh/a;

    invoke-direct {v0, p0, p1}, Lvh/a;-><init>(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvh/a;
    .locals 2

    iget-object v0, p0, Lvh/b;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;

    iget-object v1, p0, Lvh/b;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-static {v0, v1}, Lvh/b;->c(Lorg/xbet/ui_common/viewcomponents/recycler/baseline/GameUtilsProvider;Lcom/xbet/onexcore/utils/b;)Lvh/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvh/b;->b()Lvh/a;

    move-result-object v0

    return-object v0
.end method
