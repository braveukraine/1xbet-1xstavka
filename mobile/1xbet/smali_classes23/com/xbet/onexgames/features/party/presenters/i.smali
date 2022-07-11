.class public final synthetic Lcom/xbet/onexgames/features/party/presenters/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/party/presenters/i;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/party/presenters/i;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/party/presenters/i;->a:Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/party/presenters/i;->b:F

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;->k2(Lcom/xbet/onexgames/features/party/presenters/PartyPresenter;FLo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
