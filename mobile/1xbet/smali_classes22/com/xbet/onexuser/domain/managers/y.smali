.class public final synthetic Lcom/xbet/onexuser/domain/managers/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/managers/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/y;->a:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/y;->a:Lcom/xbet/onexuser/domain/managers/k0;

    invoke-static {v0}, Lcom/xbet/onexuser/domain/managers/k0;->j(Lcom/xbet/onexuser/domain/managers/k0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
