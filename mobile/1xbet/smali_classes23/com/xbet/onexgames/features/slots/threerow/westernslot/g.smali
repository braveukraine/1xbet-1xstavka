.class public final Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;
.super Ljava/lang/Object;
.source "WesternSlotInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcy/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcy/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcy/c;",
            ">;)",
            "Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lcy/c;)Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;-><init>(Lcy/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/c;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;->c(Lcy/c;)Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/westernslot/g;->b()Lcom/xbet/onexgames/features/slots/threerow/westernslot/f;

    move-result-object v0

    return-object v0
.end method
