.class public final synthetic Lvn/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

.field public final synthetic b:F

.field public final synthetic c:Lsn/c;

.field public final synthetic d:Lsn/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLsn/c;Lsn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/g;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    iput p2, p0, Lvn/g;->b:F

    iput-object p3, p0, Lvn/g;->c:Lsn/c;

    iput-object p4, p0, Lvn/g;->d:Lsn/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvn/g;->a:Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;

    iget v1, p0, Lvn/g;->b:F

    iget-object v2, p0, Lvn/g;->c:Lsn/c;

    iget-object v3, p0, Lvn/g;->d:Lsn/a;

    check-cast p1, Lo40/a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;->V1(Lcom/xbet/onexgames/features/cases/presenters/CasesPresenter;FLsn/c;Lsn/a;Lo40/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
