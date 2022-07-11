.class public final synthetic Le50/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le50/q0;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Le50/q0;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/g;->a:Le50/q0;

    iput-object p2, p0, Le50/g;->b:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le50/g;->a:Le50/q0;

    iget-object v1, p0, Le50/g;->b:Lcom/google/gson/JsonObject;

    check-cast p1, Le30/c;

    invoke-static {v0, v1, p1}, Le50/q0;->g(Le50/q0;Lcom/google/gson/JsonObject;Le30/c;)Lm30/l;

    move-result-object p1

    return-object p1
.end method
