.class public final synthetic Laf0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lz90/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lz90/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/i;->a:Ljava/util/List;

    iput-object p2, p0, Laf0/i;->b:Lz90/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laf0/i;->a:Ljava/util/List;

    iget-object v1, p0, Laf0/i;->b:Lz90/p;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->a(Ljava/util/List;Lz90/p;Ljava/util/Set;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
