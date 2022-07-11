.class public final synthetic La70/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xbet/settings/fragments/OfficeNewFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/settings/fragments/OfficeNewFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/e;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    iput-boolean p2, p0, La70/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La70/e;->a:Lcom/xbet/settings/fragments/OfficeNewFragment;

    iget-boolean v1, p0, La70/e;->b:Z

    invoke-static {v0, v1}, Lcom/xbet/settings/fragments/OfficeNewFragment;->Bd(Lcom/xbet/settings/fragments/OfficeNewFragment;Z)V

    return-void
.end method
