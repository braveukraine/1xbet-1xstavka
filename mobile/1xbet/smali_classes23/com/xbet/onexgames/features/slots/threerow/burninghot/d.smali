.class public final Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;
.super Ljava/lang/Object;
.source "BurningHotInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Llx/c;",
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
            "Llx/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Llx/c;",
            ">;)",
            "Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;"
        }
    .end annotation

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Llx/c;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
    .locals 1

    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;-><init>(Llx/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx/c;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->c(Llx/c;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->b()Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    move-result-object v0

    return-object v0
.end method
