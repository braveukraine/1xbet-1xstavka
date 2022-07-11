.class public final synthetic Lorg/xbet/toto/fragments/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/toto/fragments/TotoFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/toto/fragments/TotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/toto/fragments/m;->a:Lorg/xbet/toto/fragments/TotoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/toto/fragments/m;->a:Lorg/xbet/toto/fragments/TotoFragment;

    invoke-static {v0}, Lorg/xbet/toto/fragments/TotoFragment;->dh(Lorg/xbet/toto/fragments/TotoFragment;)V

    return-void
.end method
