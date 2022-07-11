.class public final synthetic Lorg/xbet/hidden_betting/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/hidden_betting/data/b;->a:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/b;->a:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->c(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
