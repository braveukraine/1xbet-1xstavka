.class public final synthetic Lcom/xbet/onexcore/utils/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# instance fields
.field public final synthetic a:Lka0/l;

.field public final synthetic b:Lka0/a;


# direct methods
.method public synthetic constructor <init>(Lka0/l;Lka0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexcore/utils/d;->a:Lka0/l;

    iput-object p2, p0, Lcom/xbet/onexcore/utils/d;->b:Lka0/a;

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexcore/utils/d;->a:Lka0/l;

    iget-object v1, p0, Lcom/xbet/onexcore/utils/d;->b:Lka0/a;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/xbet/onexcore/utils/e;->a(Lka0/l;Lka0/a;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
