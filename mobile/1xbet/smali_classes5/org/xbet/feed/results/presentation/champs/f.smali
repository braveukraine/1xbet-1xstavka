.class public final synthetic Lorg/xbet/feed/results/presentation/champs/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feed/results/presentation/champs/f;->a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    iput-wide p2, p0, Lorg/xbet/feed/results/presentation/champs/f;->b:J

    iput-boolean p4, p0, Lorg/xbet/feed/results/presentation/champs/f;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/xbet/feed/results/presentation/champs/f;->a:Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;

    iget-wide v1, p0, Lorg/xbet/feed/results/presentation/champs/f;->b:J

    iget-boolean v3, p0, Lorg/xbet/feed/results/presentation/champs/f;->c:Z

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;->i(Lorg/xbet/feed/results/presentation/champs/ChampsResultsViewModel;JZLjava/util/Set;)V

    return-void
.end method
