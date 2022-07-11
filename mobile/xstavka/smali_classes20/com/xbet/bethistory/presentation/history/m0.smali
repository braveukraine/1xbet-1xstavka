.class public final synthetic Lcom/xbet/bethistory/presentation/history/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/history/NewHistoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/history/NewHistoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/m0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/m0;->a:Lcom/xbet/bethistory/presentation/history/NewHistoryView;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/NewHistoryView;->Tc(Ljava/lang/String;)V

    return-void
.end method
