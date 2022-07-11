.class public final Lcom/onex/data/info/sip/repositories/d;
.super Ljava/lang/Object;
.source "SipConfigRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lcom/onex/data/info/sip/repositories/c;",
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

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lv4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lv4/a;",
            ">;",
            "Lo90/a<",
            "Lt4/a;",
            ">;",
            "Lo90/a<",
            "Lv4/b;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/data/info/sip/repositories/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/data/info/sip/repositories/d;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/data/info/sip/repositories/d;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/data/info/sip/repositories/d;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/data/info/sip/repositories/d;->e:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/data/info/sip/repositories/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lv4/a;",
            ">;",
            "Lo90/a<",
            "Lt4/a;",
            ">;",
            "Lo90/a<",
            "Lv4/b;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;)",
            "Lcom/onex/data/info/sip/repositories/d;"
        }
    .end annotation

    new-instance v6, Lcom/onex/data/info/sip/repositories/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/data/info/sip/repositories/d;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static c(Lv4/a;Lt4/a;Lv4/b;Lcom/google/gson/Gson;Lui/j;)Lcom/onex/data/info/sip/repositories/c;
    .locals 7

    new-instance v6, Lcom/onex/data/info/sip/repositories/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onex/data/info/sip/repositories/c;-><init>(Lv4/a;Lt4/a;Lv4/b;Lcom/google/gson/Gson;Lui/j;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/onex/data/info/sip/repositories/c;
    .locals 5

    iget-object v0, p0, Lcom/onex/data/info/sip/repositories/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    iget-object v1, p0, Lcom/onex/data/info/sip/repositories/d;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a;

    iget-object v2, p0, Lcom/onex/data/info/sip/repositories/d;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/b;

    iget-object v3, p0, Lcom/onex/data/info/sip/repositories/d;->d:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/onex/data/info/sip/repositories/d;->e:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui/j;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onex/data/info/sip/repositories/d;->c(Lv4/a;Lt4/a;Lv4/b;Lcom/google/gson/Gson;Lui/j;)Lcom/onex/data/info/sip/repositories/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onex/data/info/sip/repositories/d;->b()Lcom/onex/data/info/sip/repositories/c;

    move-result-object v0

    return-object v0
.end method
