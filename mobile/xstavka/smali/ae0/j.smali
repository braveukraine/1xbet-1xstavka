.class public final synthetic Lae0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/toto/TotoBetResultModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/toto/TotoBetResultModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae0/j;->a:Lorg/xbet/data/toto/TotoBetResultModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lae0/j;->a:Lorg/xbet/data/toto/TotoBetResultModelMapper;

    check-cast p1, Lorg/xbet/data/toto/dto/AddBetResponse;

    invoke-virtual {v0, p1}, Lorg/xbet/data/toto/TotoBetResultModelMapper;->invoke(Lorg/xbet/data/toto/dto/AddBetResponse;)Lorg/xbet/domain/toto/model/TotoBetResult;

    move-result-object p1

    return-object p1
.end method
