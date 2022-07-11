.class public final synthetic Lorg/xbet/feed/results/presentation/searching/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lpa0/k;


# direct methods
.method public synthetic constructor <init>(Lpa0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/e;->a:Lpa0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/e;->a:Lpa0/k;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->g(Lpa0/k;Lcom/xbet/onexuser/domain/entity/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
