.class public final synthetic Lorg/xbet/data/bonuses/repositories/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/bonuses/repositories/b;->a:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/data/bonuses/repositories/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/bonuses/repositories/b;->a:Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/data/bonuses/repositories/b;->b:Ljava/lang/String;

    check-cast p1, Lo30/c;

    invoke-static {v0, v1, p1}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;->b(Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;Ljava/lang/String;Lo30/c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
