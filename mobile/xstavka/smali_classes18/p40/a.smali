.class public final synthetic Lp40/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lp40/c;


# direct methods
.method public synthetic constructor <init>(Lp40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40/a;->a:Lp40/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp40/a;->a:Lp40/c;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lp40/c;->a(Lp40/c;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
