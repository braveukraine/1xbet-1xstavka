.class public final synthetic Lorg/xbet/data/starter/prophylaxis/repositories/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/starter/prophylaxis/repositories/a;->a:Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/a;->a:Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;->c(Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;Ljava/lang/Long;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
