.class public final synthetic Lorg/xbet/hidden_betting/data/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/hidden_betting/data/d;->a:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    iput-object p2, p0, Lorg/xbet/hidden_betting/data/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/d;->a:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    iget-object v1, p0, Lorg/xbet/hidden_betting/data/d;->b:Ljava/lang/String;

    check-cast p1, Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    invoke-static {v0, v1, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->d(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
