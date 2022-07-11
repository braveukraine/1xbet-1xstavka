.class public final synthetic Lcom/xbet/onexgames/features/getbonus/presenters/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/g;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/getbonus/presenters/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/g;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/g;->b:Z

    check-cast p1, Lar/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->Q1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ZLar/a;)V

    return-void
.end method
