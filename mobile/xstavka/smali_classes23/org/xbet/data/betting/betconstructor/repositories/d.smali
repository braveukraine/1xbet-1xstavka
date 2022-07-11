.class public final synthetic Lorg/xbet/data/betting/betconstructor/repositories/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/d;->a:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/d;->a:Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;

    check-cast p1, Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;

    invoke-static {v0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;->b(Lorg/xbet/data/betting/betconstructor/repositories/BetConstructorRepositoryImpl;Lorg/xbet/data/betting/betconstructor/models/responses/MakeBetViaConstructorResponse;)Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;

    move-result-object p1

    return-object p1
.end method
