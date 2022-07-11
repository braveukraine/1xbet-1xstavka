.class public final synthetic Lcom/xbet/onexgames/features/getbonus/presenters/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/f;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    iput p2, p0, Lcom/xbet/onexgames/features/getbonus/presenters/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/getbonus/presenters/f;->a:Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;

    iget v1, p0, Lcom/xbet/onexgames/features/getbonus/presenters/f;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;->T1(Lcom/xbet/onexgames/features/getbonus/presenters/GetBonusPresenter;ILjava/lang/Throwable;)V

    return-void
.end method
