.class public final synthetic Lorg/xbet/domain/betting/interactors/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetInteractor;

.field public final synthetic b:J

.field public final synthetic c:Lj80/c;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetInteractor;JLj80/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/q;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iput-wide p2, p0, Lorg/xbet/domain/betting/interactors/q;->b:J

    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/q;->c:Lj80/c;

    iput-wide p5, p0, Lorg/xbet/domain/betting/interactors/q;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/q;->a:Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-wide v1, p0, Lorg/xbet/domain/betting/interactors/q;->b:J

    iget-object v3, p0, Lorg/xbet/domain/betting/interactors/q;->c:Lj80/c;

    iget-wide v4, p0, Lorg/xbet/domain/betting/interactors/q;->d:J

    move-object v6, p1

    check-cast v6, Ln40/b;

    invoke-static/range {v0 .. v6}, Lorg/xbet/domain/betting/interactors/BetInteractor$getBetLimits$1;->b(Lorg/xbet/domain/betting/interactors/BetInteractor;JLj80/c;JLn40/b;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
