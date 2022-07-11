.class public final synthetic Lorg/xbet/client1/apidata/model/starter/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/apidata/model/starter/StarterRepository;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/apidata/model/starter/StarterRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/model/starter/q0;->a:Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    iput-boolean p2, p0, Lorg/xbet/client1/apidata/model/starter/q0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/apidata/model/starter/q0;->a:Lorg/xbet/client1/apidata/model/starter/StarterRepository;

    iget-boolean v1, p0, Lorg/xbet/client1/apidata/model/starter/q0;->b:Z

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/apidata/model/starter/StarterRepository;->a(Lorg/xbet/client1/apidata/model/starter/StarterRepository;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
