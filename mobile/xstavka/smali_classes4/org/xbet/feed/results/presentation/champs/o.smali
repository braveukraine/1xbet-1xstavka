.class public final synthetic Lorg/xbet/feed/results/presentation/champs/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/o;->a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/o;->a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    check-cast p1, Ljava/util/Date;

    invoke-static {v0, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->e(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;Ljava/util/Date;)V

    return-void
.end method
