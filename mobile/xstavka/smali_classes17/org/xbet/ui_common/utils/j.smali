.class public final synthetic Lorg/xbet/ui_common/utils/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/ui_common/utils/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/xbet/ui_common/utils/j;->b:Lka0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/ui_common/utils/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/ui_common/utils/j;->b:Lka0/l;

    invoke-static {v0, v1, p1, p2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->a(Ljava/lang/String;Lka0/l;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
