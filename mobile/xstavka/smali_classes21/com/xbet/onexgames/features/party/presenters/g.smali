.class public final synthetic Lcom/xbet/onexgames/features/party/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/g;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/party/presenters/g;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/g;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/party/presenters/g;->b:F

    check-cast p1, Lca0/m;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->O1(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLca0/m;)V

    return-void
.end method
