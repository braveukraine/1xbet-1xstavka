.class public final synthetic Lorg/xbet/ui_common/utils/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz90/a;


# direct methods
.method public synthetic constructor <init>(Lz90/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/e;->a:Lz90/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/e;->a:Lz90/a;

    invoke-static {v0}, Lorg/xbet/ui_common/utils/AndroidUtilities;->e(Lz90/a;)V

    return-void
.end method
