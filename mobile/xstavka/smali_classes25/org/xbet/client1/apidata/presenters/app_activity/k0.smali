.class public final synthetic Lorg/xbet/client1/apidata/presenters/app_activity/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/onexcore/utils/c;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexcore/utils/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/apidata/presenters/app_activity/k0;->a:Lcom/xbet/onexcore/utils/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/apidata/presenters/app_activity/k0;->a:Lcom/xbet/onexcore/utils/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method
