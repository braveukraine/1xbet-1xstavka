.class public final synthetic Lorg/xbet/client1/util/notification/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexuser/domain/managers/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/notification/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/util/notification/a;->a:Lcom/xbet/onexuser/domain/managers/k0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->C(Ljava/lang/String;)V

    return-void
.end method
