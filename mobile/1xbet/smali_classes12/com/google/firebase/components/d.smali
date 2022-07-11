.class public final synthetic Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/ComponentRuntime;

    iput-object p2, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/Component;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->f(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
