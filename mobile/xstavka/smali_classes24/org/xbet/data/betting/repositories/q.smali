.class public final synthetic Lorg/xbet/data/betting/repositories/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/xbet/data/betting/repositories/q;->a:Z

    iput-object p2, p0, Lorg/xbet/data/betting/repositories/q;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iput-object p3, p0, Lorg/xbet/data/betting/repositories/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/data/betting/repositories/q;->a:Z

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/q;->b:Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/q;->c:Ljava/lang/String;

    check-cast p1, Lorg/xbet/domain/betting/models/BetDataModel;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/data/betting/repositories/BettingRepositoryImpl;->w(ZLorg/xbet/data/betting/repositories/BettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/domain/betting/models/BetDataModel;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
