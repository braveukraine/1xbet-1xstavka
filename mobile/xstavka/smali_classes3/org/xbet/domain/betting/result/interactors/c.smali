.class public final synthetic Lorg/xbet/domain/betting/result/interactors/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/xbet/domain/betting/result/interactors/c;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/result/interactors/c;->a:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/betting/result/interactors/GamesResultsInteractor;->c(JLjava/util/List;)Lg90/m;

    move-result-object p1

    return-object p1
.end method