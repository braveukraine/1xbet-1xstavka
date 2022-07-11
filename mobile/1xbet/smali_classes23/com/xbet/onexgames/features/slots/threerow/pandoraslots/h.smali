.class public final synthetic Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/widget/FrameLayout;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;->c:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/h;->c:Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;

    invoke-static {v0, v1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;->Wh(Ljava/util/List;Landroid/widget/FrameLayout;Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/PandoraSlotsFragment;)V

    return-void
.end method
