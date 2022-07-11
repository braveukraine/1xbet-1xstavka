.class public final synthetic Lcom/xbet/proxy/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/proxy/j;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/proxy/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/proxy/i;->a:Lcom/xbet/proxy/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/proxy/i;->a:Lcom/xbet/proxy/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/xbet/proxy/j;->a(Lcom/xbet/proxy/j;Ljava/lang/Boolean;)V

    return-void
.end method
