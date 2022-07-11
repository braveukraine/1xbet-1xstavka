.class public final synthetic Lorg/xbet/data/betting/repositories/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/j0;->a:Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/j0;->a:Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;

    check-cast p1, Lorg/xbet/onexdatabase/entity/CurrencyEntity;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;->c(Lorg/xbet/data/betting/repositories/CurrencyRepositoryImpl;Lorg/xbet/onexdatabase/entity/CurrencyEntity;)Lx40/f;

    move-result-object p1

    return-object p1
.end method
