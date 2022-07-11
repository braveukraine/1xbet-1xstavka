.class public final Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;
.super Ljava/lang/Object;
.source "BurningHotInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lux/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lux/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->a:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lux/c;",
            ">;)",
            "Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static c(Lux/c;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;-><init>(Lux/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux/c;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->c(Lux/c;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->b()Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;

    move-result-object v0

    return-object v0
.end method
