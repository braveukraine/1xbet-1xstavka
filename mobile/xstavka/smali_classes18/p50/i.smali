.class public final synthetic Lp50/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lp50/o0;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lp50/o0;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/i;->a:Lp50/o0;

    iput-object p2, p0, Lp50/i;->b:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp50/i;->a:Lp50/o0;

    iget-object v1, p0, Lp50/i;->b:Lcom/google/gson/JsonObject;

    check-cast p1, Lp30/c;

    invoke-static {v0, v1, p1}, Lp50/o0;->g(Lp50/o0;Lcom/google/gson/JsonObject;Lp30/c;)Lx30/l;

    move-result-object p1

    return-object p1
.end method
