.class public final synthetic Lvn/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/h;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    iput p2, p0, Lvn/h;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvn/h;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    iget v1, p0, Lvn/h;->b:I

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->Z1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;ILo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
