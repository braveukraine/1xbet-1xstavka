.class public final Lzl/d;
.super Ljava/lang/Object;
.source "ClassicModule_ProvidesClassicToolBoxFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexgames/features/slots/common/views/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzl/b;Lcom/xbet/onexgames/features/slots/onerow/common/views/a;)Lcom/xbet/onexgames/features/slots/common/views/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzl/b;->b(Lcom/xbet/onexgames/features/slots/onerow/common/views/a;)Lcom/xbet/onexgames/features/slots/common/views/f;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/slots/common/views/f;

    return-object p0
.end method
