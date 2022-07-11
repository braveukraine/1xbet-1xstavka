.class public final synthetic Lorg/xbet/data/bonuses/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/bonuses/repositories/a;->a:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/bonuses/repositories/a;->a:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->a(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
