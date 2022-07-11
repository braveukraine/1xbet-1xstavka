.class public final synthetic Ltc0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0/b;->a:Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

    iput-wide p2, p0, Ltc0/b;->b:J

    iput-object p4, p0, Ltc0/b;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltc0/b;->a:Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

    iget-wide v1, p0, Ltc0/b;->b:J

    iget-object v3, p0, Ltc0/b;->c:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->b(Lorg/xbet/client1/statistic/domain/ChampBetInteractor;JLjava/lang/Long;Ljava/lang/Long;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
