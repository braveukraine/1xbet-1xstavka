.class public final synthetic Lcom/xbet/onexgames/features/spinandwin/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/spinandwin/a;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/spinandwin/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/spinandwin/a;->a:Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/spinandwin/a;->b:Z

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity$c;->a(Lcom/xbet/onexgames/features/spinandwin/SpinAndWinActivity;ZLjava/lang/Long;)V

    return-void
.end method
