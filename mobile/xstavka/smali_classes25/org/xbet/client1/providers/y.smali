.class public final synthetic Lorg/xbet/client1/providers/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/providers/MenuConfigProviderImpl;

.field public final synthetic b:Lsi/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lsi/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/providers/y;->a:Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    iput-object p2, p0, Lorg/xbet/client1/providers/y;->b:Lsi/a;

    iput-boolean p3, p0, Lorg/xbet/client1/providers/y;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/providers/y;->a:Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    iget-object v1, p0, Lorg/xbet/client1/providers/y;->b:Lsi/a;

    iget-boolean v2, p0, Lorg/xbet/client1/providers/y;->c:Z

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/providers/MenuConfigProviderImpl;->c(Lorg/xbet/client1/providers/MenuConfigProviderImpl;Lsi/a;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
