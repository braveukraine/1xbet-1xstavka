.class public final synthetic Lcom/xbet/onexgames/features/getbonus/presenters/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/h;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/presenters/h;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/h;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/h;->b:F

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->O1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;FLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
