.class public final synthetic Lorg/xbet/shareapp/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/shareapp/ShareAppByQrFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/shareapp/ShareAppByQrFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/shareapp/b;->a:Lorg/xbet/shareapp/ShareAppByQrFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/shareapp/b;->a:Lorg/xbet/shareapp/ShareAppByQrFragment;

    invoke-static {v0}, Lorg/xbet/shareapp/ShareAppByQrFragment;->Yc(Lorg/xbet/shareapp/ShareAppByQrFragment;)V

    return-void
.end method