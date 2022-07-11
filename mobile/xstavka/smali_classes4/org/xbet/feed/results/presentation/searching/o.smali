.class public final synthetic Lorg/xbet/feed/results/presentation/searching/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/searching/o;->a:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/searching/o;->a:Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;->b(Lorg/xbet/feed/results/presentation/searching/ResultsHistorySearchViewModel;Ljava/lang/String;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
