.class public final synthetic Lcom/xbet/onexgames/features/provablyfair/views/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/provablyfair/views/NumberCounterView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/provablyfair/views/NumberCounterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/views/h;->a:Lcom/xbet/onexgames/features/provablyfair/views/NumberCounterView;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/provablyfair/views/h;->a:Lcom/xbet/onexgames/features/provablyfair/views/NumberCounterView;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/provablyfair/views/NumberCounterView;->d(Lcom/xbet/onexgames/features/provablyfair/views/NumberCounterView;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
