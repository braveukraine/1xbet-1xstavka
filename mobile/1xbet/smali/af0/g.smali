.class public final synthetic Laf0/g;
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

    iput-object p1, p0, Laf0/g;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laf0/g;->a:Lz90/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lorg/xbet/feed/linelive/presentation/utils/SelectedItemsUpdateHandler;->c(Lz90/l;Ljava/lang/Throwable;)V

    return-void
.end method
