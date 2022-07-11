.class public final synthetic Lrp/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/c;->a:Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;

    iput p2, p0, Lrp/c;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrp/c;->a:Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;

    iget v1, p0, Lrp/c;->b:F

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;->P1(Lcom/xbet/onexgames/features/crystal/presenters/CrystalPresenter;FLca0/m;)V

    return-void
.end method
