.class public final Lcom/onex/data/info/sip/repositories/g;
.super Ljava/lang/Object;
.source "SipTimerRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/data/info/sip/repositories/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lv4/a;",
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
            "Lv4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/sip/repositories/g;->a:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;)Lcom/onex/data/info/sip/repositories/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lv4/a;",
            ">;)",
            "Lcom/onex/data/info/sip/repositories/g;"
        }
    .end annotation

    new-instance v0, Lcom/onex/data/info/sip/repositories/g;

    invoke-direct {v0, p0}, Lcom/onex/data/info/sip/repositories/g;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static c(Lv4/a;)Lcom/onex/data/info/sip/repositories/f;
    .locals 1

    new-instance v0, Lcom/onex/data/info/sip/repositories/f;

    invoke-direct {v0, p0}, Lcom/onex/data/info/sip/repositories/f;-><init>(Lv4/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/onex/data/info/sip/repositories/f;
    .locals 1

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/g;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    invoke-static {v0}, Lcom/onex/data/info/sip/repositories/g;->c(Lv4/a;)Lcom/onex/data/info/sip/repositories/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/data/info/sip/repositories/g;->b()Lcom/onex/data/info/sip/repositories/f;

    move-result-object v0

    return-object v0
.end method
