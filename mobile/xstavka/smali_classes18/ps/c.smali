.class public final synthetic Lps/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

.field public final synthetic b:Los/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Los/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/c;->a:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    iput-object p2, p0, Lps/c;->b:Los/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lps/c;->a:Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;

    iget-object v1, p0, Lps/c;->b:Los/a;

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;->N1(Lcom/xbet/onexgames/features/luckycard/presenters/LuckyCardPresenter;Los/a;Lz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
