.class public final Ltl/d;
.super Ljava/lang/Object;
.source "ClassicModule_ProvidesClassicToolBoxFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexgames/features/slots/common/views/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ltl/b;Lcom/xbet/onexgames/features/slots/onerow/common/views/a;)Lcom/xbet/onexgames/features/slots/common/views/f;
    .locals 0

    invoke-virtual {p0, p1}, Ltl/b;->b(Lcom/xbet/onexgames/features/slots/onerow/common/views/a;)Lcom/xbet/onexgames/features/slots/common/views/f;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/slots/common/views/f;

    return-object p0
.end method
