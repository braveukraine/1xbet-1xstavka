.class public final synthetic Log0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/t;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Log0/t;->a:Lz90/l;

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->h(Lz90/l;Lorg/reactivestreams/Subscription;)V

    return-void
.end method
