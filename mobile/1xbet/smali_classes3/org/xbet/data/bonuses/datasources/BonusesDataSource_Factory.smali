.class public final Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;
.super Ljava/lang/Object;
.source "BonusesDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/bonuses/datasources/BonusesDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;->serviceGeneratorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lui/j;)Lorg/xbet/data/bonuses/datasources/BonusesDataSource;
    .locals 1

    new-instance v0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    invoke-direct {v0, p0}, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;-><init>(Lui/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;->get()Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/bonuses/datasources/BonusesDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    invoke-static {v0}, Lorg/xbet/data/bonuses/datasources/BonusesDataSource_Factory;->newInstance(Lui/j;)Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    move-result-object v0

    return-object v0
.end method
