.class public final synthetic Lsg0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/d;->a:Lka0/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg0/d;->a:Lka0/l;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->g(Lka0/l;Ljava/lang/Object;)V

    return-void
.end method
